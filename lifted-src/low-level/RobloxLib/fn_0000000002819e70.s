; instruction-faithful ARM64 fallback for RobloxLib::function_2819e70
0x0000000002819e70: sub        sp, sp, #0x30
0x0000000002819e74: stp        x20, x19, [sp, #0x10]
0x0000000002819e78: stp        x29, x30, [sp, #0x20]
0x0000000002819e7c: add        x29, sp, #0x20
0x0000000002819e80: mov        x7, x6
0x0000000002819e84: mov        x6, x5
0x0000000002819e88: mov        x5, x4
0x0000000002819e8c: mov        x4, x3
0x0000000002819e90: mov        x3, x2
0x0000000002819e94: mov        x2, x1
0x0000000002819e98: mov        x19, x0
0x0000000002819e9c: stp        xzr, xzr, [x0, #8]
0x0000000002819ea0: adrp       x8, #0x5e70000
0x0000000002819ea4: add        x8, x8, #0xe00
0x0000000002819ea8: str        x8, [x0]
0x0000000002819eac: add        x0, sp, #0xf
0x0000000002819eb0: add        x1, x19, #0x18
0x0000000002819eb4: bl         #0x2819ee0
0x0000000002819eb8: mov        x0, x19
0x0000000002819ebc: ldp        x29, x30, [sp, #0x20]
0x0000000002819ec0: ldp        x20, x19, [sp, #0x10]
0x0000000002819ec4: add        sp, sp, #0x30
0x0000000002819ec8: ret        
0x0000000002819ecc: mov        x20, x0
0x0000000002819ed0: mov        x0, x19
0x0000000002819ed4: bl         #0x4b980a4
0x0000000002819ed8: mov        x0, x20
0x0000000002819edc: bl         #0x4b97984
