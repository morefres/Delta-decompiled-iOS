; instruction-faithful ARM64 fallback for RobloxLib::function_1ae926c
0x0000000001ae926c: sub        sp, sp, #0x50
0x0000000001ae9270: stp        x24, x23, [sp, #0x10]
0x0000000001ae9274: stp        x22, x21, [sp, #0x20]
0x0000000001ae9278: stp        x20, x19, [sp, #0x30]
0x0000000001ae927c: stp        x29, x30, [sp, #0x40]
0x0000000001ae9280: add        x29, sp, #0x40
0x0000000001ae9284: mov        x22, x1
0x0000000001ae9288: mov        x19, x0
0x0000000001ae928c: mov        w21, #0x50
0x0000000001ae9290: add        x3, sp, #8
0x0000000001ae9294: mov        x1, #0
0x0000000001ae9298: mov        w2, #0x50
0x0000000001ae929c: bl         #0x47f7db8
0x0000000001ae92a0: mov        x20, x0
0x0000000001ae92a4: ldr        w8, [x19, #8]
0x0000000001ae92a8: umaddl     x23, w8, w21, x0
0x0000000001ae92ac: bl         #0x414e098
0x0000000001ae92b0: str        x0, [x23]
0x0000000001ae92b4: mov        x21, x23
0x0000000001ae92b8: str        xzr, [x21, #8]!
0x0000000001ae92bc: mov        x0, x21
0x0000000001ae92c0: mov        x1, x22
0x0000000001ae92c4: bl         #0x1746d40
0x0000000001ae92c8: mov        x0, x19
0x0000000001ae92cc: mov        x1, x20
0x0000000001ae92d0: bl         #0x2f2f4
0x0000000001ae92d4: ldr        x2, [sp, #8]
0x0000000001ae92d8: mov        x0, x19
0x0000000001ae92dc: mov        x1, x20
0x0000000001ae92e0: bl         #0x2f334
0x0000000001ae92e4: ldr        w8, [x19, #8]
0x0000000001ae92e8: cmn        w8, #1
0x0000000001ae92ec: b.eq       #0x1ae931c
0x0000000001ae92f0: add        w9, w8, #1
0x0000000001ae92f4: str        w9, [x19, #8]
0x0000000001ae92f8: ldr        x9, [x19]
0x0000000001ae92fc: mov        w10, #0x50
0x0000000001ae9300: umaddl     x0, w8, w10, x9
0x0000000001ae9304: ldp        x29, x30, [sp, #0x40]
0x0000000001ae9308: ldp        x20, x19, [sp, #0x30]
0x0000000001ae930c: ldp        x22, x21, [sp, #0x20]
0x0000000001ae9310: ldp        x24, x23, [sp, #0x10]
0x0000000001ae9314: add        sp, sp, #0x50
0x0000000001ae9318: ret        
0x0000000001ae931c: bl         #0x4b0e10c
0x0000000001ae9320: mov        x19, x0
0x0000000001ae9324: ldr        x8, [x21]
0x0000000001ae9328: cbz        x8, #0x1ae9338
0x0000000001ae932c: ldr        x8, [x8, #0x10]
0x0000000001ae9330: add        x0, x23, #0x10
0x0000000001ae9334: blr        x8
0x0000000001ae9338: mov        x0, x19
0x0000000001ae933c: bl         #0x4b97984
0x0000000001ae9340: bl         #0x18bd8
