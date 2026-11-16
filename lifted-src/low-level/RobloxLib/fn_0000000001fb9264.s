; instruction-faithful ARM64 fallback for RobloxLib::function_1fb9264
0x0000000001fb9264: sub        sp, sp, #0x30
0x0000000001fb9268: stp        x20, x19, [sp, #0x10]
0x0000000001fb926c: stp        x29, x30, [sp, #0x20]
0x0000000001fb9270: add        x29, sp, #0x20
0x0000000001fb9274: mov        x19, x0
0x0000000001fb9278: cmp        x0, x1
0x0000000001fb927c: b.eq       #0x1fb9298
0x0000000001fb9280: cbz        x1, #0x1fb92a8
0x0000000001fb9284: cbz        x19, #0x1fb92ec
0x0000000001fb9288: ldr        q0, [x1]
0x0000000001fb928c: str        q0, [x19]
0x0000000001fb9290: stp        xzr, xzr, [x1]
0x0000000001fb9294: b          #0x1fb92ec
0x0000000001fb9298: ldr        x0, [x19, #8]
0x0000000001fb929c: cbz        x0, #0x1fb92e8
0x0000000001fb92a0: bl         #0x4b9808c
0x0000000001fb92a4: b          #0x1fb92e8
0x0000000001fb92a8: ldr        x0, [x19, #8]
0x0000000001fb92ac: cbz        x0, #0x1fb92e8
0x0000000001fb92b0: bl         #0x4b98098
0x0000000001fb92b4: str        x0, [sp, #8]
0x0000000001fb92b8: cbz        x0, #0x1fb92e8
0x0000000001fb92bc: mov        x20, x0
0x0000000001fb92c0: ldr        x0, [x19]
0x0000000001fb92c4: str        x0, [sp]
0x0000000001fb92c8: cbz        x0, #0x1fb92d0
0x0000000001fb92cc: bl         #0x1fb392c
0x0000000001fb92d0: add        x8, x20, #8
0x0000000001fb92d4: ldaxr      x9, [x8]
0x0000000001fb92d8: sub        x10, x9, #1
0x0000000001fb92dc: stlxr      w11, x10, [x8]
0x0000000001fb92e0: cbnz       w11, #0x1fb92d4
0x0000000001fb92e4: cbz        x9, #0x1fb9300
0x0000000001fb92e8: mov        x19, #0
0x0000000001fb92ec: mov        x0, x19
0x0000000001fb92f0: ldp        x29, x30, [sp, #0x20]
0x0000000001fb92f4: ldp        x20, x19, [sp, #0x10]
0x0000000001fb92f8: add        sp, sp, #0x30
0x0000000001fb92fc: ret        
0x0000000001fb9300: ldr        x8, [x20]
0x0000000001fb9304: ldr        x8, [x8, #0x10]
0x0000000001fb9308: mov        x0, x20
0x0000000001fb930c: blr        x8
0x0000000001fb9310: mov        x0, x20
0x0000000001fb9314: b          #0x1fb92a0
0x0000000001fb9318: mov        x19, x0
0x0000000001fb931c: mov        x0, sp
0x0000000001fb9320: bl         #0x1df28
0x0000000001fb9324: mov        x0, x19
0x0000000001fb9328: bl         #0x4b97984
