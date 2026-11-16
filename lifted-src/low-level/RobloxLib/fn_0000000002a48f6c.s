; instruction-faithful ARM64 fallback for RobloxLib::function_2a48f6c
0x0000000002a48f6c: sub        sp, sp, #0x30
0x0000000002a48f70: stp        x20, x19, [sp, #0x10]
0x0000000002a48f74: stp        x29, x30, [sp, #0x20]
0x0000000002a48f78: add        x29, sp, #0x20
0x0000000002a48f7c: mov        x19, x2
0x0000000002a48f80: mov        x20, x0
0x0000000002a48f84: ldr        x0, [x0, #0xb8]
0x0000000002a48f88: ldr        x8, [x0]
0x0000000002a48f8c: ldr        x8, [x8, #0x20]
0x0000000002a48f90: blr        x8
0x0000000002a48f94: str        w0, [sp, #0xc]
0x0000000002a48f98: ldr        x0, [x20, #0xb8]
0x0000000002a48f9c: ldr        x8, [x0]
0x0000000002a48fa0: ldr        x8, [x8, #0x28]
0x0000000002a48fa4: add        x2, sp, #0xc
0x0000000002a48fa8: mov        x1, x19
0x0000000002a48fac: blr        x8
0x0000000002a48fb0: ldp        x29, x30, [sp, #0x20]
0x0000000002a48fb4: ldp        x20, x19, [sp, #0x10]
0x0000000002a48fb8: add        sp, sp, #0x30
0x0000000002a48fbc: ret        
