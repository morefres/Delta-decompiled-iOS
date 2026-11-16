; instruction-faithful ARM64 fallback for RobloxLib::function_2a389d4
0x0000000002a389d4: sub        sp, sp, #0x30
0x0000000002a389d8: stp        x20, x19, [sp, #0x10]
0x0000000002a389dc: stp        x29, x30, [sp, #0x20]
0x0000000002a389e0: add        x29, sp, #0x20
0x0000000002a389e4: mov        x19, x2
0x0000000002a389e8: mov        x20, x0
0x0000000002a389ec: ldr        x0, [x0, #0xb8]
0x0000000002a389f0: ldr        x8, [x0]
0x0000000002a389f4: ldr        x8, [x8, #0x20]
0x0000000002a389f8: blr        x8
0x0000000002a389fc: str        w0, [sp, #0xc]
0x0000000002a38a00: ldr        x0, [x20, #0xb8]
0x0000000002a38a04: ldr        x8, [x0]
0x0000000002a38a08: ldr        x8, [x8, #0x28]
0x0000000002a38a0c: add        x2, sp, #0xc
0x0000000002a38a10: mov        x1, x19
0x0000000002a38a14: blr        x8
0x0000000002a38a18: ldp        x29, x30, [sp, #0x20]
0x0000000002a38a1c: ldp        x20, x19, [sp, #0x10]
0x0000000002a38a20: add        sp, sp, #0x30
0x0000000002a38a24: ret        
