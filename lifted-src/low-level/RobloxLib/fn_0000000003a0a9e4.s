; instruction-faithful ARM64 fallback for RobloxLib::function_3a0a9e4
0x0000000003a0a9e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0a9e8: stp        x29, x30, [sp, #0x10]
0x0000000003a0a9ec: add        x29, sp, #0x10
0x0000000003a0a9f0: mov        x19, x0
0x0000000003a0a9f4: stp        xzr, xzr, [x0, #8]
0x0000000003a0a9f8: adrp       x8, #0x5f83000
0x0000000003a0a9fc: add        x8, x8, #0xc0
0x0000000003a0aa00: str        x8, [x0], #0x18
0x0000000003a0aa04: ldr        w2, [x2]
0x0000000003a0aa08: bl         #0x3a09f18
0x0000000003a0aa0c: mov        x0, x19
0x0000000003a0aa10: ldp        x29, x30, [sp, #0x10]
0x0000000003a0aa14: ldp        x20, x19, [sp], #0x20
0x0000000003a0aa18: ret        
0x0000000003a0aa1c: mov        x20, x0
0x0000000003a0aa20: mov        x0, x19
0x0000000003a0aa24: bl         #0x4b980a4
0x0000000003a0aa28: mov        x0, x20
0x0000000003a0aa2c: bl         #0x4b97984
