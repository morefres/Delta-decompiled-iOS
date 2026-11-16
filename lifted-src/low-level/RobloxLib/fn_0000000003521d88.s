; instruction-faithful ARM64 fallback for RobloxLib::function_3521d88
0x0000000003521d88: stp        x20, x19, [sp, #-0x20]!
0x0000000003521d8c: stp        x29, x30, [sp, #0x10]
0x0000000003521d90: add        x29, sp, #0x10
0x0000000003521d94: mov        x19, x0
0x0000000003521d98: ldr        x0, [x0, #0x10]
0x0000000003521d9c: str        xzr, [x19, #0x10]
0x0000000003521da0: cbz        x0, #0x3521db0
0x0000000003521da4: ldr        x8, [x0]
0x0000000003521da8: ldr        x8, [x8, #8]
0x0000000003521dac: blr        x8
0x0000000003521db0: ldr        x0, [x19, #8]
0x0000000003521db4: str        xzr, [x19, #8]
0x0000000003521db8: cbz        x0, #0x3521dc8
0x0000000003521dbc: ldr        x8, [x0]
0x0000000003521dc0: ldr        x8, [x8, #0x20]
0x0000000003521dc4: blr        x8
0x0000000003521dc8: mov        x0, x19
0x0000000003521dcc: mov        x1, #0
0x0000000003521dd0: bl         #0x34fad9c
0x0000000003521dd4: mov        x0, x19
0x0000000003521dd8: ldp        x29, x30, [sp, #0x10]
0x0000000003521ddc: ldp        x20, x19, [sp], #0x20
0x0000000003521de0: ret        
