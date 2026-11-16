; instruction-faithful ARM64 fallback for RobloxLib::function_2475e88
0x0000000002475e88: stp        x20, x19, [sp, #-0x20]!
0x0000000002475e8c: stp        x29, x30, [sp, #0x10]
0x0000000002475e90: add        x29, sp, #0x10
0x0000000002475e94: mov        x19, x0
0x0000000002475e98: adrp       x8, #0x5e50000
0x0000000002475e9c: add        x8, x8, #0x780
0x0000000002475ea0: str        x8, [x0]
0x0000000002475ea4: add        x8, x8, #0x278
0x0000000002475ea8: str        x8, [x0, #0x98]
0x0000000002475eac: add        x0, x0, #0xa8
0x0000000002475eb0: bl         #0x58d84
0x0000000002475eb4: mov        x0, x19
0x0000000002475eb8: ldp        x29, x30, [sp, #0x10]
0x0000000002475ebc: ldp        x20, x19, [sp], #0x20
0x0000000002475ec0: b          #0x2475e4c
0x0000000002475ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000002475ec8: stp        x29, x30, [sp, #0x10]
0x0000000002475ecc: add        x29, sp, #0x10
0x0000000002475ed0: mov        x19, x0
0x0000000002475ed4: adrp       x8, #0x5e50000
0x0000000002475ed8: add        x8, x8, #0x780
0x0000000002475edc: str        x8, [x0]
0x0000000002475ee0: add        x8, x8, #0x278
0x0000000002475ee4: str        x8, [x0, #0x98]
0x0000000002475ee8: add        x0, x0, #0xa8
0x0000000002475eec: bl         #0x58d84
0x0000000002475ef0: mov        x0, x19
0x0000000002475ef4: bl         #0x2475e4c
0x0000000002475ef8: ldp        x29, x30, [sp, #0x10]
0x0000000002475efc: ldp        x20, x19, [sp], #0x20
0x0000000002475f00: b          #0x47e93a8
