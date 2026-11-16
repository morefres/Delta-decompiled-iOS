; instruction-faithful ARM64 fallback for RobloxLib::function_2ec849c
0x0000000002ec849c: sub        sp, sp, #0x40
0x0000000002ec84a0: stp        x22, x21, [sp, #0x10]
0x0000000002ec84a4: stp        x20, x19, [sp, #0x20]
0x0000000002ec84a8: stp        x29, x30, [sp, #0x30]
0x0000000002ec84ac: add        x29, sp, #0x30
0x0000000002ec84b0: mov        x19, x0
0x0000000002ec84b4: bl         #0x440dd9c
0x0000000002ec84b8: ldr        w8, [x0]
0x0000000002ec84bc: cmp        w8, #9
0x0000000002ec84c0: b.ne       #0x2ec84dc
0x0000000002ec84c4: mov        w0, #1
0x0000000002ec84c8: ldp        x29, x30, [sp, #0x30]
0x0000000002ec84cc: ldp        x20, x19, [sp, #0x20]
0x0000000002ec84d0: ldp        x22, x21, [sp, #0x10]
0x0000000002ec84d4: add        sp, sp, #0x40
0x0000000002ec84d8: ret        
0x0000000002ec84dc: mov        x0, x19
0x0000000002ec84e0: bl         #0x3e79d68
0x0000000002ec84e4: cbz        x0, #0x2ec84fc
0x0000000002ec84e8: ldp        x29, x30, [sp, #0x30]
0x0000000002ec84ec: ldp        x20, x19, [sp, #0x20]
0x0000000002ec84f0: ldp        x22, x21, [sp, #0x10]
0x0000000002ec84f4: add        sp, sp, #0x40
0x0000000002ec84f8: b          #0x3e79588
0x0000000002ec84fc: cbz        x19, #0x2ec852c
0x0000000002ec8500: ldr        x8, [x19, #0x50]
0x0000000002ec8504: ands       x0, x8, #-8
0x0000000002ec8508: b.eq       #0x2ec84c8
0x0000000002ec850c: mov        x8, sp
0x0000000002ec8510: bl         #0x647f2c
0x0000000002ec8514: ldr        x19, [sp]
0x0000000002ec8518: cbz        x19, #0x2ec8534
0x0000000002ec851c: mov        x0, x19
0x0000000002ec8520: bl         #0x3e79588
0x0000000002ec8524: mov        x20, x0
0x0000000002ec8528: b          #0x2ec8534
0x0000000002ec852c: mov        w0, #0
0x0000000002ec8530: b          #0x2ec84c8
0x0000000002ec8534: ldr        x21, [sp, #8]
0x0000000002ec8538: cbz        x21, #0x2ec856c
0x0000000002ec853c: add        x8, x21, #8
0x0000000002ec8540: ldaxr      x9, [x8]
0x0000000002ec8544: sub        x10, x9, #1
0x0000000002ec8548: stlxr      w11, x10, [x8]
0x0000000002ec854c: cbnz       w11, #0x2ec8540
0x0000000002ec8550: cbnz       x9, #0x2ec856c
0x0000000002ec8554: ldr        x8, [x21]
0x0000000002ec8558: ldr        x8, [x8, #0x10]
0x0000000002ec855c: mov        x0, x21
0x0000000002ec8560: blr        x8
0x0000000002ec8564: mov        x0, x21
0x0000000002ec8568: bl         #0x4b9808c
0x0000000002ec856c: cmp        x19, #0
0x0000000002ec8570: cset       w8, ne
0x0000000002ec8574: and        w0, w8, w20
0x0000000002ec8578: b          #0x2ec84c8
0x0000000002ec857c: mov        x19, x0
0x0000000002ec8580: mov        x0, sp
0x0000000002ec8584: bl         #0x1df28
0x0000000002ec8588: mov        x0, x19
0x0000000002ec858c: bl         #0x4b97984
