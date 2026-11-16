; instruction-faithful ARM64 fallback for RobloxLib::function_26a5cdc
0x00000000026a5cdc: stp        x29, x30, [sp, #-0x10]!
0x00000000026a5ce0: mov        x29, sp
0x00000000026a5ce4: adrp       x8, #0x5e63000
0x00000000026a5ce8: add        x8, x8, #0xfc0
0x00000000026a5cec: str        x8, [x0]
0x00000000026a5cf0: bl         #0x4b980a4
0x00000000026a5cf4: ldp        x29, x30, [sp], #0x10
0x00000000026a5cf8: b          #0x47e93a8
0x00000000026a5cfc: sub        sp, sp, #0x20
0x00000000026a5d00: stp        x29, x30, [sp, #0x10]
0x00000000026a5d04: add        x29, sp, #0x10
0x00000000026a5d08: add        x8, x0, #0x18
0x00000000026a5d0c: str        x8, [sp, #8]
0x00000000026a5d10: add        x0, sp, #8
0x00000000026a5d14: bl         #0x57da0
0x00000000026a5d18: ldp        x29, x30, [sp, #0x10]
0x00000000026a5d1c: add        sp, sp, #0x20
0x00000000026a5d20: ret        
