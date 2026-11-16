; instruction-faithful ARM64 fallback for RobloxLib::function_26a5c1c
0x00000000026a5c1c: stp        x29, x30, [sp, #-0x10]!
0x00000000026a5c20: mov        x29, sp
0x00000000026a5c24: adrp       x8, #0x5e63000
0x00000000026a5c28: add        x8, x8, #0xf70
0x00000000026a5c2c: str        x8, [x0]
0x00000000026a5c30: bl         #0x4b980a4
0x00000000026a5c34: ldp        x29, x30, [sp], #0x10
0x00000000026a5c38: b          #0x47e93a8
0x00000000026a5c3c: sub        sp, sp, #0x20
0x00000000026a5c40: stp        x29, x30, [sp, #0x10]
0x00000000026a5c44: add        x29, sp, #0x10
0x00000000026a5c48: add        x8, x0, #0x20
0x00000000026a5c4c: str        x8, [sp, #8]
0x00000000026a5c50: add        x0, sp, #8
0x00000000026a5c54: bl         #0x57da0
0x00000000026a5c58: ldp        x29, x30, [sp, #0x10]
0x00000000026a5c5c: add        sp, sp, #0x20
0x00000000026a5c60: ret        
