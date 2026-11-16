; instruction-faithful ARM64 fallback for RobloxLib::function_3592a40
0x0000000003592a40: stp        x20, x19, [sp, #-0x20]!
0x0000000003592a44: stp        x29, x30, [sp, #0x10]
0x0000000003592a48: add        x29, sp, #0x10
0x0000000003592a4c: mov        x19, x0
0x0000000003592a50: str        xzr, [x0, #0x158]
0x0000000003592a54: str        xzr, [x0, #0x168]
0x0000000003592a58: strh       wzr, [x0, #0x172]
0x0000000003592a5c: add        x0, x0, #0x30
0x0000000003592a60: bl         #0x4b99454
0x0000000003592a64: str        xzr, [x19, #0x130]
0x0000000003592a68: str        xzr, [x19, #0x140]
0x0000000003592a6c: strh       wzr, [x19, #0x14a]
0x0000000003592a70: add        x0, x19, #0x30
0x0000000003592a74: bl         #0x4b9946c
0x0000000003592a78: ldp        x29, x30, [sp, #0x10]
0x0000000003592a7c: ldp        x20, x19, [sp], #0x20
0x0000000003592a80: ret        
0x0000000003592a84: bl         #0x18bd8
