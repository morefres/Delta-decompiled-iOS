; instruction-faithful ARM64 fallback for RobloxLib::function_1db8500
0x0000000001db8500: sub        sp, sp, #0x60
0x0000000001db8504: stp        x22, x21, [sp, #0x30]
0x0000000001db8508: stp        x20, x19, [sp, #0x40]
0x0000000001db850c: stp        x29, x30, [sp, #0x50]
0x0000000001db8510: add        x29, sp, #0x50
0x0000000001db8514: mov        x21, x2
0x0000000001db8518: mov        x19, x1
0x0000000001db851c: mov        x20, x0
0x0000000001db8520: mov        x0, x2
0x0000000001db8524: bl         #0x4412988
0x0000000001db8528: tbnz       w0, #0, #0x1db8604
0x0000000001db852c: add        x0, x21, #0x18
0x0000000001db8530: add        x1, sp, #0x28
0x0000000001db8534: bl         #0x4412dc4
0x0000000001db8538: cbz        w0, #0x1db8558
0x0000000001db853c: ldr        w2, [sp, #0x28]
0x0000000001db8540: ldr        x8, [x20]
0x0000000001db8544: ldr        x8, [x8, #0x110]
0x0000000001db8548: mov        x0, x20
0x0000000001db854c: mov        x1, x19
0x0000000001db8550: blr        x8
0x0000000001db8554: tbnz       w0, #0, #0x1db8604
0x0000000001db8558: add        x0, x21, #0x18
0x0000000001db855c: bl         #0x4412d44
0x0000000001db8560: cbz        w0, #0x1db8604
0x0000000001db8564: stp        xzr, xzr, [sp, #0x10]
0x0000000001db8568: str        xzr, [sp, #0x20]
0x0000000001db856c: add        x0, x21, #0x18
0x0000000001db8570: add        x1, sp, #0x10
0x0000000001db8574: bl         #0x4412d54
0x0000000001db8578: cbz        w0, #0x1db85f4
0x0000000001db857c: ldr        x0, [x20, #0xc8]
0x0000000001db8580: ldrsb      w8, [sp, #0x27]
0x0000000001db8584: ldr        x9, [sp, #0x10]
0x0000000001db8588: cmp        w8, #0
0x0000000001db858c: add        x8, sp, #0x10
0x0000000001db8590: csel       x1, x9, x8, lt
0x0000000001db8594: add        x2, sp, #0xc
0x0000000001db8598: bl         #0x440a0e8
0x0000000001db859c: cbz        w0, #0x1db85c4
0x0000000001db85a0: ldr        w8, [sp, #0xc]
0x0000000001db85a4: stur       w8, [x29, #-0x24]
0x0000000001db85a8: ldr        x0, [x20, #0xb8]
0x0000000001db85ac: ldr        x8, [x0]
0x0000000001db85b0: ldr        x8, [x8, #0x28]
0x0000000001db85b4: sub        x2, x29, #0x24
0x0000000001db85b8: mov        x1, x19
0x0000000001db85bc: blr        x8
0x0000000001db85c0: b          #0x1db85f4
0x0000000001db85c4: ldrb       w8, [sp, #0x27]
0x0000000001db85c8: sxtb       w9, w8
0x0000000001db85cc: ldr        x10, [sp, #0x18]
0x0000000001db85d0: cmp        w9, #0
0x0000000001db85d4: csel       x8, x10, x8, lt
0x0000000001db85d8: cbnz       x8, #0x1db85f4
0x0000000001db85dc: ldr        x8, [x20]
0x0000000001db85e0: ldr        x8, [x8, #0x110]
0x0000000001db85e4: mov        x0, x20
0x0000000001db85e8: mov        x1, x19
0x0000000001db85ec: mov        w2, #0
0x0000000001db85f0: blr        x8
0x0000000001db85f4: ldrsb      w8, [sp, #0x27]
0x0000000001db85f8: tbz        w8, #0x1f, #0x1db8604
0x0000000001db85fc: ldr        x0, [sp, #0x10]
0x0000000001db8600: bl         #0x47e93a8
0x0000000001db8604: ldp        x29, x30, [sp, #0x50]
0x0000000001db8608: ldp        x20, x19, [sp, #0x40]
0x0000000001db860c: ldp        x22, x21, [sp, #0x30]
0x0000000001db8610: add        sp, sp, #0x60
0x0000000001db8614: ret        
0x0000000001db8618: b          #0x1db861c
0x0000000001db861c: mov        x19, x0
0x0000000001db8620: ldrsb      w8, [sp, #0x27]
0x0000000001db8624: tbz        w8, #0x1f, #0x1db8630
0x0000000001db8628: ldr        x0, [sp, #0x10]
0x0000000001db862c: bl         #0x47e93a8
0x0000000001db8630: mov        x0, x19
0x0000000001db8634: bl         #0x4b97984
