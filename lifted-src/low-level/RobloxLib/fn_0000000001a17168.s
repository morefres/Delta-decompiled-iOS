; instruction-faithful ARM64 fallback for RobloxLib::function_1a17168
0x0000000001a17168: stp        x20, x19, [sp, #-0x20]!
0x0000000001a1716c: stp        x29, x30, [sp, #0x10]
0x0000000001a17170: add        x29, sp, #0x10
0x0000000001a17174: mov        x19, x0
0x0000000001a17178: ldr        q0, [x1]
0x0000000001a1717c: str        q0, [x0], #0x10
0x0000000001a17180: stp        xzr, xzr, [x1]
0x0000000001a17184: ldrsb      w8, [x1, #0x27]
0x0000000001a17188: tbnz       w8, #0x1f, #0x1a171a0
0x0000000001a1718c: ldur       q0, [x1, #0x10]
0x0000000001a17190: ldur       x8, [x1, #0x20]
0x0000000001a17194: str        x8, [x0, #0x10]
0x0000000001a17198: str        q0, [x0]
0x0000000001a1719c: b          #0x1a171ac
0x0000000001a171a0: ldp        x8, x2, [x1, #0x10]
0x0000000001a171a4: mov        x1, x8
0x0000000001a171a8: bl         #0x23268
0x0000000001a171ac: ldp        x29, x30, [sp, #0x10]
0x0000000001a171b0: ldp        x20, x19, [sp], #0x20
0x0000000001a171b4: ret        
0x0000000001a171b8: mov        x20, x0
0x0000000001a171bc: mov        x0, x19
0x0000000001a171c0: bl         #0x1df28
0x0000000001a171c4: mov        x0, x20
0x0000000001a171c8: bl         #0x4b97984
