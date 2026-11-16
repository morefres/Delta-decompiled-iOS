; instruction-faithful ARM64 fallback for RobloxLib::function_2bf73ec
0x0000000002bf73ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002bf73f0: stp        x29, x30, [sp, #0x10]
0x0000000002bf73f4: add        x29, sp, #0x10
0x0000000002bf73f8: mov        x19, x0
0x0000000002bf73fc: ldr        x2, [x2]
0x0000000002bf7400: ldrb       w3, [x3]
0x0000000002bf7404: bl         #0x2becef0
0x0000000002bf7408: adrp       x8, #0x5ed1000
0x0000000002bf740c: add        x8, x8, #0xbe0
0x0000000002bf7410: str        x8, [x0]
0x0000000002bf7414: add        x9, x8, #0x5f0
0x0000000002bf7418: str        x9, [x0, #0x98]
0x0000000002bf741c: add        x9, x8, #0x648
0x0000000002bf7420: str        x9, [x0, #0xb8]
0x0000000002bf7424: add        x9, x8, #0x6a0
0x0000000002bf7428: str        x9, [x0, #0x120]
0x0000000002bf742c: add        x8, x8, #0x6d8
0x0000000002bf7430: str        x8, [x0, #0x488]
0x0000000002bf7434: bl         #0x29b7ed0
0x0000000002bf7438: str        x0, [x19, #0x18]
0x0000000002bf743c: mov        x0, x19
0x0000000002bf7440: ldp        x29, x30, [sp, #0x10]
0x0000000002bf7444: ldp        x20, x19, [sp], #0x20
0x0000000002bf7448: ret        
0x0000000002bf744c: mov        x20, x0
0x0000000002bf7450: mov        x0, x19
0x0000000002bf7454: bl         #0x1ba3f0
0x0000000002bf7458: mov        x0, x20
0x0000000002bf745c: bl         #0x4b97984
