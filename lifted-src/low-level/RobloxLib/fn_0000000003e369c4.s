; instruction-faithful ARM64 fallback for RobloxLib::function_3e369c4
0x0000000003e369c4: stp        x22, x21, [sp, #-0x30]!
0x0000000003e369c8: stp        x20, x19, [sp, #0x10]
0x0000000003e369cc: stp        x29, x30, [sp, #0x20]
0x0000000003e369d0: add        x29, sp, #0x20
0x0000000003e369d4: mov        x20, x3
0x0000000003e369d8: mov        x21, x2
0x0000000003e369dc: mov        x22, x1
0x0000000003e369e0: mov        x19, x0
0x0000000003e369e4: cmn        w4, #1
0x0000000003e369e8: b.ne       #0x3e36a04
0x0000000003e369ec: mov        x0, x22
0x0000000003e369f0: bl         #0x3e23f4c
0x0000000003e369f4: mov        w1, #2
0x0000000003e369f8: mov        w2, #0x11
0x0000000003e369fc: bl         #0x4b9976c
0x0000000003e36a00: mov        x4, x0
0x0000000003e36a04: str        w4, [x19, #0x10]
0x0000000003e36a08: stp        xzr, xzr, [x19, #0x30]
0x0000000003e36a0c: strb       wzr, [x19, #0x40]
0x0000000003e36a10: adrp       x8, #0x5fa0000
0x0000000003e36a14: add        x8, x8, #0x1c0
0x0000000003e36a18: str        w22, [x19, #0x50]
0x0000000003e36a1c: stp        x8, x21, [x19]
0x0000000003e36a20: add        x8, x8, #0xd0
0x0000000003e36a24: str        x8, [x19, #0x48]
0x0000000003e36a28: str        x20, [x19, #0x58]
0x0000000003e36a2c: stp        xzr, xzr, [x19, #0x78]
0x0000000003e36a30: movi       v0.16b, #0
0x0000000003e36a34: stp        q0, q0, [x19, #0xa0]
0x0000000003e36a38: str        q0, [x19, #0xc0]
0x0000000003e36a3c: add        x0, x19, #0xd0
0x0000000003e36a40: mov        w1, #8
0x0000000003e36a44: bl         #0x3e3a51c
0x0000000003e36a48: bl         #0x695394
0x0000000003e36a4c: mov        x1, x0
0x0000000003e36a50: add        x0, x19, #0xf0
0x0000000003e36a54: bl         #0x3e3a570
0x0000000003e36a58: bl         #0x695394
0x0000000003e36a5c: str        xzr, [x19, #0x360]
0x0000000003e36a60: str        xzr, [x19, #0x370]
0x0000000003e36a64: str        xzr, [x19, #0x368]
0x0000000003e36a68: str        x0, [x19, #0x378]
0x0000000003e36a6c: bl         #0x695394
0x0000000003e36a70: str        xzr, [x19, #0x380]
0x0000000003e36a74: str        xzr, [x19, #0x390]
0x0000000003e36a78: str        xzr, [x19, #0x388]
0x0000000003e36a7c: str        x0, [x19, #0x398]
0x0000000003e36a80: mov        x0, x19
0x0000000003e36a84: ldp        x29, x30, [sp, #0x20]
0x0000000003e36a88: ldp        x20, x19, [sp, #0x10]
0x0000000003e36a8c: ldp        x22, x21, [sp], #0x30
0x0000000003e36a90: ret        
