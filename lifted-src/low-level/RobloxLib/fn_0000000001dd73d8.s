; instruction-faithful ARM64 fallback for RobloxLib::function_1dd73d8
0x0000000001dd73d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd73dc: stp        x29, x30, [sp, #0x10]
0x0000000001dd73e0: add        x29, sp, #0x10
0x0000000001dd73e4: mov        x19, x2
0x0000000001dd73e8: ldr        x0, [x0, #0xb8]
0x0000000001dd73ec: ldr        x8, [x0]
0x0000000001dd73f0: ldr        x8, [x8, #0x20]
0x0000000001dd73f4: blr        x8
0x0000000001dd73f8: mov        x20, x0
0x0000000001dd73fc: add        x0, x19, #0x18
0x0000000001dd7400: bl         #0x4412a8c
0x0000000001dd7404: str        w20, [x19, #0x28]
0x0000000001dd7408: mov        w8, #5
0x0000000001dd740c: str        w8, [x19, #0x20]
0x0000000001dd7410: ldp        x29, x30, [sp, #0x10]
0x0000000001dd7414: ldp        x20, x19, [sp], #0x20
0x0000000001dd7418: ret        
