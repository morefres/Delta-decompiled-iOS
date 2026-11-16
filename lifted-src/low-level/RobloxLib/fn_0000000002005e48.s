; instruction-faithful ARM64 fallback for RobloxLib::function_2005e48
0x0000000002005e48: sub        sp, sp, #0x50
0x0000000002005e4c: stp        x24, x23, [sp, #0x10]
0x0000000002005e50: stp        x22, x21, [sp, #0x20]
0x0000000002005e54: stp        x20, x19, [sp, #0x30]
0x0000000002005e58: stp        x29, x30, [sp, #0x40]
0x0000000002005e5c: add        x29, sp, #0x40
0x0000000002005e60: mov        x19, x3
0x0000000002005e64: mov        x20, x2
0x0000000002005e68: mov        x21, x1
0x0000000002005e6c: mov        x22, x8
0x0000000002005e70: mov        w0, #0x148
0x0000000002005e74: bl         #0x47e9370
0x0000000002005e78: mov        x23, x0
0x0000000002005e7c: stp        xzr, xzr, [x0, #8]
0x0000000002005e80: adrp       x8, #0x5e1f000
0x0000000002005e84: add        x8, x8, #0xea8
0x0000000002005e88: str        x8, [x0]
0x0000000002005e8c: add        x24, x0, #0x18
0x0000000002005e90: add        x0, sp, #0xf
0x0000000002005e94: mov        x1, x24
0x0000000002005e98: mov        x2, x21
0x0000000002005e9c: mov        x3, x20
0x0000000002005ea0: mov        x4, x19
0x0000000002005ea4: bl         #0x2005f10
0x0000000002005ea8: stp        x24, x23, [x22]
0x0000000002005eac: mov        x0, x22
0x0000000002005eb0: mov        x1, x24
0x0000000002005eb4: mov        x2, x24
0x0000000002005eb8: bl         #0x2136c
0x0000000002005ebc: ldp        x29, x30, [sp, #0x40]
0x0000000002005ec0: ldp        x20, x19, [sp, #0x30]
0x0000000002005ec4: ldp        x22, x21, [sp, #0x20]
0x0000000002005ec8: ldp        x24, x23, [sp, #0x10]
0x0000000002005ecc: add        sp, sp, #0x50
0x0000000002005ed0: ret        
