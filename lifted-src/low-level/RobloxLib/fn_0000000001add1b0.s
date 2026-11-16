; instruction-faithful ARM64 fallback for RobloxLib::function_1add1b0
0x0000000001add1b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001add1b4: stp        x29, x30, [sp, #0x10]
0x0000000001add1b8: add        x29, sp, #0x10
0x0000000001add1bc: mov        x20, x0
0x0000000001add1c0: mov        x19, x8
0x0000000001add1c4: ldr        w1, [x1, #8]
0x0000000001add1c8: bl         #0x440a004
0x0000000001add1cc: cbz        x0, #0x1add1f4
0x0000000001add1d0: stp        xzr, xzr, [x19]
0x0000000001add1d4: str        xzr, [x19, #0x10]
0x0000000001add1d8: mov        x1, x19
0x0000000001add1dc: bl         #0x4409870
0x0000000001add1e0: tbnz       w0, #0, #0x1add210
0x0000000001add1e4: ldrsb      w8, [x19, #0x17]
0x0000000001add1e8: tbz        w8, #0x1f, #0x1add1f4
0x0000000001add1ec: ldr        x0, [x19]
0x0000000001add1f0: bl         #0x47e93a8
0x0000000001add1f4: ldr        x8, [x20, #8]
0x0000000001add1f8: ldrsb      w9, [x8, #0x17]
0x0000000001add1fc: tbnz       w9, #0x1f, #0x1add21c
0x0000000001add200: ldr        q0, [x8]
0x0000000001add204: ldr        x8, [x8, #0x10]
0x0000000001add208: str        x8, [x19, #0x10]
0x0000000001add20c: str        q0, [x19]
0x0000000001add210: ldp        x29, x30, [sp, #0x10]
0x0000000001add214: ldp        x20, x19, [sp], #0x20
0x0000000001add218: ret        
0x0000000001add21c: ldp        x1, x2, [x8]
0x0000000001add220: mov        x0, x19
0x0000000001add224: ldp        x29, x30, [sp, #0x10]
0x0000000001add228: ldp        x20, x19, [sp], #0x20
0x0000000001add22c: b          #0x23268
0x0000000001add230: mov        x20, x0
0x0000000001add234: ldrsb      w8, [x19, #0x17]
0x0000000001add238: tbz        w8, #0x1f, #0x1add244
0x0000000001add23c: ldr        x0, [x19]
0x0000000001add240: bl         #0x47e93a8
0x0000000001add244: mov        x0, x20
0x0000000001add248: bl         #0x4b97984
