; instruction-faithful ARM64 fallback for RobloxLib::function_2de9278
0x0000000002de9278: stp        x24, x23, [sp, #-0x40]!
0x0000000002de927c: stp        x22, x21, [sp, #0x10]
0x0000000002de9280: stp        x20, x19, [sp, #0x20]
0x0000000002de9284: stp        x29, x30, [sp, #0x30]
0x0000000002de9288: add        x29, sp, #0x30
0x0000000002de928c: mov        x20, x1
0x0000000002de9290: mov        x19, x0
0x0000000002de9294: ldp        x22, x8, [x0, #8]
0x0000000002de9298: cmp        x22, x8
0x0000000002de929c: b.hs       #0x2de92b0
0x0000000002de92a0: ldr        q0, [x20]
0x0000000002de92a4: str        q0, [x22], #0x10
0x0000000002de92a8: stp        xzr, xzr, [x20]
0x0000000002de92ac: b          #0x2de9348
0x0000000002de92b0: ldr        x9, [x19]
0x0000000002de92b4: sub        x10, x22, x9
0x0000000002de92b8: asr        x21, x10, #4
0x0000000002de92bc: add        x10, x21, #1
0x0000000002de92c0: lsr        x11, x10, #0x3c
0x0000000002de92c4: cbnz       x11, #0x2de9360
0x0000000002de92c8: sub        x8, x8, x9
0x0000000002de92cc: asr        x9, x8, #3
0x0000000002de92d0: cmp        x9, x10
0x0000000002de92d4: csel       x9, x9, x10, hi
0x0000000002de92d8: mov        x10, #0x7ffffffffffffff0
0x0000000002de92dc: cmp        x8, x10
0x0000000002de92e0: mov        x8, #0xfffffffffffffff
0x0000000002de92e4: csel       x22, x9, x8, lo
0x0000000002de92e8: cbz        x22, #0x2de9300
0x0000000002de92ec: lsr        x8, x22, #0x3c
0x0000000002de92f0: cbnz       x8, #0x2de9364
0x0000000002de92f4: lsl        x0, x22, #4
0x0000000002de92f8: bl         #0x47e9370
0x0000000002de92fc: b          #0x2de9304
0x0000000002de9300: mov        x0, #0
0x0000000002de9304: add        x8, x0, x21, lsl #4
0x0000000002de9308: add        x23, x0, x22, lsl #4
0x0000000002de930c: ldr        q0, [x20]
0x0000000002de9310: stp        xzr, xzr, [x20]
0x0000000002de9314: ldp        x20, x9, [x19]
0x0000000002de9318: sub        x2, x9, x20
0x0000000002de931c: sub        x21, x8, x2
0x0000000002de9320: mov        x22, x8
0x0000000002de9324: str        q0, [x22], #0x10
0x0000000002de9328: mov        x0, x21
0x0000000002de932c: mov        x1, x20
0x0000000002de9330: bl         #0x4b98ee4
0x0000000002de9334: stp        x21, x22, [x19]
0x0000000002de9338: str        x23, [x19, #0x10]
0x0000000002de933c: cbz        x20, #0x2de9348
0x0000000002de9340: mov        x0, x20
0x0000000002de9344: bl         #0x47e93a8
0x0000000002de9348: str        x22, [x19, #8]
0x0000000002de934c: ldp        x29, x30, [sp, #0x30]
0x0000000002de9350: ldp        x20, x19, [sp, #0x20]
0x0000000002de9354: ldp        x22, x21, [sp, #0x10]
0x0000000002de9358: ldp        x24, x23, [sp], #0x40
0x0000000002de935c: ret        
0x0000000002de9360: bl         #0x2dc64
0x0000000002de9364: bl         #0x2d184
