; instruction-faithful ARM64 fallback for RobloxLib::function_1ea2dc0
0x0000000001ea2dc0: sub        sp, sp, #0x30
0x0000000001ea2dc4: stp        x20, x19, [sp, #0x10]
0x0000000001ea2dc8: stp        x29, x30, [sp, #0x20]
0x0000000001ea2dcc: add        x29, sp, #0x20
0x0000000001ea2dd0: mov        x19, x2
0x0000000001ea2dd4: mov        x20, x0
0x0000000001ea2dd8: ldr        x0, [x0, #0xb8]
0x0000000001ea2ddc: ldr        x8, [x0]
0x0000000001ea2de0: ldr        x8, [x8, #0x20]
0x0000000001ea2de4: blr        x8
0x0000000001ea2de8: str        w0, [sp, #0xc]
0x0000000001ea2dec: ldr        x0, [x20, #0xb8]
0x0000000001ea2df0: ldr        x8, [x0]
0x0000000001ea2df4: ldr        x8, [x8, #0x28]
0x0000000001ea2df8: add        x2, sp, #0xc
0x0000000001ea2dfc: mov        x1, x19
0x0000000001ea2e00: blr        x8
0x0000000001ea2e04: ldp        x29, x30, [sp, #0x20]
0x0000000001ea2e08: ldp        x20, x19, [sp, #0x10]
0x0000000001ea2e0c: add        sp, sp, #0x30
0x0000000001ea2e10: ret        
