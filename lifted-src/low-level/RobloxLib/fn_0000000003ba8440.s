; instruction-faithful ARM64 fallback for RobloxLib::function_3ba8440
0x0000000003ba8440: ldr        x8, [x0]
0x0000000003ba8444: ldur       x8, [x8, #-0x48]
0x0000000003ba8448: add        x0, x0, x8
0x0000000003ba844c: b          #0x3ba6cfc
0x0000000003ba8450: ldr        x8, [x0]
0x0000000003ba8454: ldur       x8, [x8, #-0x18]
0x0000000003ba8458: add        x0, x0, x8
0x0000000003ba845c: ldr        s0, [x0, #0x90]
0x0000000003ba8460: fmov       s1, #1.00000000
0x0000000003ba8464: fcmp       s0, s1
0x0000000003ba8468: b.ne       #0x3ba8474
0x0000000003ba846c: mov        w0, #0
0x0000000003ba8470: ret        
0x0000000003ba8474: ldr        w8, [x1, #0x18]
0x0000000003ba8478: cmp        w8, #4
0x0000000003ba847c: b.ne       #0x3ba84d0
0x0000000003ba8480: ldp        w10, w8, [x1, #0x28]
0x0000000003ba8484: ldr        w9, [x1, #0x30]
0x0000000003ba8488: cmp        w10, #3
0x0000000003ba848c: b.eq       #0x3ba8524
0x0000000003ba8490: cmp        w10, #2
0x0000000003ba8494: b.eq       #0x3ba84d4
0x0000000003ba8498: cmp        w10, #1
0x0000000003ba849c: b.ne       #0x3ba846c
0x0000000003ba84a0: cmp        w8, #1
0x0000000003ba84a4: b.lt       #0x3ba846c
0x0000000003ba84a8: mov        x9, #0
0x0000000003ba84ac: lsl        x8, x8, #4
0x0000000003ba84b0: ldr        x10, [x1]
0x0000000003ba84b4: ldr        q1, [x10, x9]
0x0000000003ba84b8: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003ba84bc: str        q1, [x10, x9]
0x0000000003ba84c0: add        x9, x9, #0x10
0x0000000003ba84c4: cmp        x8, x9
0x0000000003ba84c8: b.ne       #0x3ba84b0
0x0000000003ba84cc: b          #0x3ba846c
0x0000000003ba84d0: b          #0x3c06e04
0x0000000003ba84d4: cmp        w9, #1
0x0000000003ba84d8: b.lt       #0x3ba846c
0x0000000003ba84dc: cmp        w8, #1
0x0000000003ba84e0: b.lt       #0x3ba846c
0x0000000003ba84e4: mov        x10, #0
0x0000000003ba84e8: ldr        x11, [x1]
0x0000000003ba84ec: ldrsw      x12, [x1, #0x2c]
0x0000000003ba84f0: mul        x12, x10, x12
0x0000000003ba84f4: ldr        x13, [x1, #0x10]
0x0000000003ba84f8: madd       x11, x12, x13, x11
0x0000000003ba84fc: mov        x12, x8
0x0000000003ba8500: ldr        q1, [x11]
0x0000000003ba8504: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003ba8508: str        q1, [x11], #0x10
0x0000000003ba850c: subs       w12, w12, #1
0x0000000003ba8510: b.ne       #0x3ba8500
0x0000000003ba8514: add        x10, x10, #1
0x0000000003ba8518: cmp        x10, x9
0x0000000003ba851c: b.ne       #0x3ba84e8
0x0000000003ba8520: b          #0x3ba846c
0x0000000003ba8524: ldr        w10, [x1, #0x38]
0x0000000003ba8528: cmp        w10, #1
0x0000000003ba852c: b.lt       #0x3ba846c
0x0000000003ba8530: mul        w8, w9, w8
0x0000000003ba8534: cmp        w8, #1
0x0000000003ba8538: b.lt       #0x3ba846c
0x0000000003ba853c: mov        x9, #0
0x0000000003ba8540: ldr        x11, [x1]
0x0000000003ba8544: ldr        x12, [x1, #0x40]
0x0000000003ba8548: mul        x12, x12, x9
0x0000000003ba854c: ldr        x13, [x1, #0x10]
0x0000000003ba8550: madd       x11, x12, x13, x11
0x0000000003ba8554: mov        x12, x8
0x0000000003ba8558: ldr        q1, [x11]
0x0000000003ba855c: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003ba8560: str        q1, [x11], #0x10
0x0000000003ba8564: subs       w12, w12, #1
0x0000000003ba8568: b.ne       #0x3ba8558
0x0000000003ba856c: add        x9, x9, #1
0x0000000003ba8570: cmp        x9, x10
0x0000000003ba8574: b.ne       #0x3ba8540
0x0000000003ba8578: b          #0x3ba846c
0x0000000003ba857c: ldr        x8, [x0]
0x0000000003ba8580: ldur       x8, [x8, #-0x58]
0x0000000003ba8584: add        x0, x0, x8
0x0000000003ba8588: b          #0x3ba8450
