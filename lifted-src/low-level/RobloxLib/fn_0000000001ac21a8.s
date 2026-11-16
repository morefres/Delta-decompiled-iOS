; instruction-faithful ARM64 fallback for RobloxLib::function_1ac21a8
0x0000000001ac21a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac21ac: stp        x29, x30, [sp, #0x10]
0x0000000001ac21b0: add        x29, sp, #0x10
0x0000000001ac21b4: mov        x20, x0
0x0000000001ac21b8: mov        x19, x8
0x0000000001ac21bc: ldr        w1, [x1, #8]
0x0000000001ac21c0: bl         #0x440a004
0x0000000001ac21c4: cbz        x0, #0x1ac21ec
0x0000000001ac21c8: stp        xzr, xzr, [x19]
0x0000000001ac21cc: str        xzr, [x19, #0x10]
0x0000000001ac21d0: mov        x1, x19
0x0000000001ac21d4: bl         #0x4409870
0x0000000001ac21d8: tbnz       w0, #0, #0x1ac2208
0x0000000001ac21dc: ldrsb      w8, [x19, #0x17]
0x0000000001ac21e0: tbz        w8, #0x1f, #0x1ac21ec
0x0000000001ac21e4: ldr        x0, [x19]
0x0000000001ac21e8: bl         #0x47e93a8
0x0000000001ac21ec: ldr        x8, [x20, #8]
0x0000000001ac21f0: ldrsb      w9, [x8, #0x17]
0x0000000001ac21f4: tbnz       w9, #0x1f, #0x1ac2214
0x0000000001ac21f8: ldr        q0, [x8]
0x0000000001ac21fc: ldr        x8, [x8, #0x10]
0x0000000001ac2200: str        x8, [x19, #0x10]
0x0000000001ac2204: str        q0, [x19]
0x0000000001ac2208: ldp        x29, x30, [sp, #0x10]
0x0000000001ac220c: ldp        x20, x19, [sp], #0x20
0x0000000001ac2210: ret        
0x0000000001ac2214: ldp        x1, x2, [x8]
0x0000000001ac2218: mov        x0, x19
0x0000000001ac221c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac2220: ldp        x20, x19, [sp], #0x20
0x0000000001ac2224: b          #0x23268
0x0000000001ac2228: mov        x20, x0
0x0000000001ac222c: ldrsb      w8, [x19, #0x17]
0x0000000001ac2230: tbz        w8, #0x1f, #0x1ac223c
0x0000000001ac2234: ldr        x0, [x19]
0x0000000001ac2238: bl         #0x47e93a8
0x0000000001ac223c: mov        x0, x20
0x0000000001ac2240: bl         #0x4b97984
