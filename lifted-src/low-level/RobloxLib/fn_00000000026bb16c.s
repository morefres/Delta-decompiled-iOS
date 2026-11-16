; instruction-faithful ARM64 fallback for RobloxLib::function_26bb16c
0x00000000026bb16c: stp        x20, x19, [sp, #-0x20]!
0x00000000026bb170: stp        x29, x30, [sp, #0x10]
0x00000000026bb174: add        x29, sp, #0x10
0x00000000026bb178: mov        x20, x1
0x00000000026bb17c: mov        x19, x0
0x00000000026bb180: ldr        q0, [x1]
0x00000000026bb184: str        q0, [x0]
0x00000000026bb188: str        xzr, [x1]
0x00000000026bb18c: ldr        x8, [x1, #0x10]
0x00000000026bb190: str        x8, [x0, #0x10]
0x00000000026bb194: cbz        x8, #0x26bb1ac
0x00000000026bb198: add        x8, x8, #8
0x00000000026bb19c: ldxr       x9, [x8]
0x00000000026bb1a0: add        x9, x9, #1
0x00000000026bb1a4: stxr       w10, x9, [x8]
0x00000000026bb1a8: cbnz       w10, #0x26bb19c
0x00000000026bb1ac: ldr        w8, [x20, #0x18]
0x00000000026bb1b0: str        w8, [x19, #0x18]
0x00000000026bb1b4: ldrsb      w8, [x20, #0x37]
0x00000000026bb1b8: tbnz       w8, #0x1f, #0x26bb1d0
0x00000000026bb1bc: ldur       q0, [x20, #0x20]
0x00000000026bb1c0: ldur       x8, [x20, #0x30]
0x00000000026bb1c4: stur       x8, [x19, #0x30]
0x00000000026bb1c8: stur       q0, [x19, #0x20]
0x00000000026bb1cc: b          #0x26bb1dc
0x00000000026bb1d0: ldp        x1, x2, [x20, #0x20]
0x00000000026bb1d4: add        x0, x19, #0x20
0x00000000026bb1d8: bl         #0x23268
0x00000000026bb1dc: ldp        x9, x8, [x20, #0x38]
0x00000000026bb1e0: stp        x9, x8, [x19, #0x38]
0x00000000026bb1e4: cbz        x8, #0x26bb1fc
0x00000000026bb1e8: add        x8, x8, #8
0x00000000026bb1ec: ldxr       x9, [x8]
0x00000000026bb1f0: add        x9, x9, #1
0x00000000026bb1f4: stxr       w10, x9, [x8]
0x00000000026bb1f8: cbnz       w10, #0x26bb1ec
0x00000000026bb1fc: ldp        x29, x30, [sp, #0x10]
0x00000000026bb200: ldp        x20, x19, [sp], #0x20
0x00000000026bb204: ret        
0x00000000026bb208: mov        x20, x0
0x00000000026bb20c: add        x0, x19, #8
0x00000000026bb210: bl         #0x1df28
0x00000000026bb214: mov        x0, x19
0x00000000026bb218: bl         #0x2c998
0x00000000026bb21c: mov        x0, x20
0x00000000026bb220: bl         #0x4b97984
