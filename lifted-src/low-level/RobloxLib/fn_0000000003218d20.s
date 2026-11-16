; instruction-faithful ARM64 fallback for RobloxLib::function_3218d20
0x0000000003218d20: stp        x29, x30, [sp, #-0x10]!
0x0000000003218d24: mov        x29, sp
0x0000000003218d28: adrp       x8, #0x5f46000
0x0000000003218d2c: add        x8, x8, #0xb00
0x0000000003218d30: str        x8, [x0]
0x0000000003218d34: bl         #0x4b980a4
0x0000000003218d38: ldp        x29, x30, [sp], #0x10
0x0000000003218d3c: b          #0x47e93a8
0x0000000003218d40: sub        sp, sp, #0x20
0x0000000003218d44: stp        x29, x30, [sp, #0x10]
0x0000000003218d48: add        x29, sp, #0x10
0x0000000003218d4c: mov        x8, x0
0x0000000003218d50: sub        x0, x29, #1
0x0000000003218d54: add        x1, x8, #0x18
0x0000000003218d58: bl         #0x3218d6c
0x0000000003218d5c: ldp        x29, x30, [sp, #0x10]
0x0000000003218d60: add        sp, sp, #0x20
0x0000000003218d64: ret        
