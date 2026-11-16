; instruction-faithful ARM64 fallback for RobloxLib::function_1b43e80
0x0000000001b43e80: stp        x20, x19, [sp, #-0x20]!
0x0000000001b43e84: stp        x29, x30, [sp, #0x10]
0x0000000001b43e88: add        x29, sp, #0x10
0x0000000001b43e8c: mov        x20, x1
0x0000000001b43e90: mov        x19, x0
0x0000000001b43e94: ldr        x8, [x1]
0x0000000001b43e98: str        x8, [x0]
0x0000000001b43e9c: cbz        x8, #0x1b43eb0
0x0000000001b43ea0: ldaxr      w9, [x8]
0x0000000001b43ea4: add        w9, w9, #1
0x0000000001b43ea8: stlxr      w10, w9, [x8]
0x0000000001b43eac: cbnz       w10, #0x1b43ea0
0x0000000001b43eb0: ldrsb      w8, [x20, #0x1f]
0x0000000001b43eb4: tbnz       w8, #0x1f, #0x1b43ecc
0x0000000001b43eb8: ldur       q0, [x20, #8]
0x0000000001b43ebc: ldur       x8, [x20, #0x18]
0x0000000001b43ec0: stur       x8, [x19, #0x18]
0x0000000001b43ec4: stur       q0, [x19, #8]
0x0000000001b43ec8: b          #0x1b43ed8
0x0000000001b43ecc: ldp        x1, x2, [x20, #8]
0x0000000001b43ed0: add        x0, x19, #8
0x0000000001b43ed4: bl         #0x23268
0x0000000001b43ed8: add        x0, x19, #0x20
0x0000000001b43edc: add        x1, x20, #0x20
0x0000000001b43ee0: bl         #0x1a2f48
0x0000000001b43ee4: ldp        x29, x30, [sp, #0x10]
0x0000000001b43ee8: ldp        x20, x19, [sp], #0x20
0x0000000001b43eec: ret        
0x0000000001b43ef0: mov        x20, x0
0x0000000001b43ef4: b          #0x1b43f0c
0x0000000001b43ef8: mov        x20, x0
0x0000000001b43efc: ldrsb      w8, [x19, #0x1f]
0x0000000001b43f00: tbz        w8, #0x1f, #0x1b43f0c
0x0000000001b43f04: ldur       x0, [x19, #8]
0x0000000001b43f08: bl         #0x47e93a8
0x0000000001b43f0c: ldr        x0, [x19]
0x0000000001b43f10: cbz        x0, #0x1b43f18
0x0000000001b43f14: bl         #0x2c9c8
0x0000000001b43f18: mov        x0, x20
0x0000000001b43f1c: bl         #0x4b97984
