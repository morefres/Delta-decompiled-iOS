; instruction-faithful ARM64 fallback for RobloxLib::function_2cc84a8
0x0000000002cc84a8: stp        x28, x27, [sp, #-0x40]!
0x0000000002cc84ac: stp        x22, x21, [sp, #0x10]
0x0000000002cc84b0: stp        x20, x19, [sp, #0x20]
0x0000000002cc84b4: stp        x29, x30, [sp, #0x30]
0x0000000002cc84b8: add        x29, sp, #0x30
0x0000000002cc84bc: sub        sp, sp, #0x820
0x0000000002cc84c0: mov        x19, x0
0x0000000002cc84c4: adrp       x8, #0x5ba4000
0x0000000002cc84c8: ldr        x8, [x8, #0x338]
0x0000000002cc84cc: ldr        x8, [x8]
0x0000000002cc84d0: stur       x8, [x29, #-0x38]
0x0000000002cc84d4: bl         #0x2ccab30
0x0000000002cc84d8: ldr        x8, [x19, #0x40]
0x0000000002cc84dc: cbz        x8, #0x2cc85d4
0x0000000002cc84e0: sub        x1, x8, #0x10
0x0000000002cc84e4: add        x8, sp, #8
0x0000000002cc84e8: add        x19, x8, #0x10
0x0000000002cc84ec: str        x19, [sp, #8]
0x0000000002cc84f0: adrp       x8, #0x4bce000
0x0000000002cc84f4: ldr        d0, [x8, #0xa80]
0x0000000002cc84f8: str        d0, [sp, #0x10]
0x0000000002cc84fc: add        x0, sp, #8
0x0000000002cc8500: bl         #0x2597f0
0x0000000002cc8504: ldr        w8, [sp, #0x10]
0x0000000002cc8508: cbz        w8, #0x2cc8594
0x0000000002cc850c: ldr        x9, [sp, #8]
0x0000000002cc8510: add        x9, x9, w8, uxtw #3
0x0000000002cc8514: ldur       x20, [x9, #-8]
0x0000000002cc8518: sub        w8, w8, #1
0x0000000002cc851c: str        w8, [sp, #0x10]
0x0000000002cc8520: mov        x0, x20
0x0000000002cc8524: bl         #0x2ccaa84
0x0000000002cc8528: ldrsw      x22, [x20, #0x28]
0x0000000002cc852c: ldp        w8, w9, [sp, #0x10]
0x0000000002cc8530: add        x2, x8, x22
0x0000000002cc8534: cmp        x2, x9
0x0000000002cc8538: b.ls       #0x2cc854c
0x0000000002cc853c: add        x0, sp, #8
0x0000000002cc8540: mov        x1, x19
0x0000000002cc8544: mov        w3, #8
0x0000000002cc8548: bl         #0x47f7e54
0x0000000002cc854c: cmp        w22, #1
0x0000000002cc8550: b.lt       #0x2cc8504
0x0000000002cc8554: mov        x21, #0
0x0000000002cc8558: lsl        x22, x22, #3
0x0000000002cc855c: ldr        x8, [x20, #0x20]
0x0000000002cc8560: ldr        x8, [x8, x21]
0x0000000002cc8564: sub        x9, x8, #0x10
0x0000000002cc8568: cmp        x8, #0
0x0000000002cc856c: csel       x1, xzr, x9, eq
0x0000000002cc8570: cbz        x8, #0x2cc857c
0x0000000002cc8574: ldr        x8, [x8, #0x28]
0x0000000002cc8578: cbnz       x8, #0x2cc8584
0x0000000002cc857c: add        x0, sp, #8
0x0000000002cc8580: bl         #0x2597f0
0x0000000002cc8584: add        x21, x21, #8
0x0000000002cc8588: cmp        x22, x21
0x0000000002cc858c: b.ne       #0x2cc855c
0x0000000002cc8590: b          #0x2cc8504
0x0000000002cc8594: ldr        x0, [sp, #8]
0x0000000002cc8598: cmp        x0, x19
0x0000000002cc859c: b.eq       #0x2cc85a4
0x0000000002cc85a0: bl         #0x47e93a8
0x0000000002cc85a4: ldur       x8, [x29, #-0x38]
0x0000000002cc85a8: adrp       x9, #0x5ba4000
0x0000000002cc85ac: ldr        x9, [x9, #0x338]
0x0000000002cc85b0: ldr        x9, [x9]
0x0000000002cc85b4: cmp        x9, x8
0x0000000002cc85b8: b.ne       #0x2cc85e8
0x0000000002cc85bc: add        sp, sp, #0x820
0x0000000002cc85c0: ldp        x29, x30, [sp, #0x30]
0x0000000002cc85c4: ldp        x20, x19, [sp, #0x20]
0x0000000002cc85c8: ldp        x22, x21, [sp, #0x10]
0x0000000002cc85cc: ldp        x28, x27, [sp], #0x40
0x0000000002cc85d0: ret        
0x0000000002cc85d4: adrp       x0, #0x5415000
0x0000000002cc85d8: add        x0, x0, #0x284
0x0000000002cc85dc: adrp       x1, #0x520c000
0x0000000002cc85e0: add        x1, x1, #0xa35
0x0000000002cc85e4: bl         #0x47ecef8
0x0000000002cc85e8: bl         #0x4b98620
0x0000000002cc85ec: b          #0x2cc85f8
0x0000000002cc85f0: b          #0x2cc85f8
0x0000000002cc85f4: b          #0x2cc85f8
0x0000000002cc85f8: mov        x20, x0
0x0000000002cc85fc: ldr        x0, [sp, #8]
0x0000000002cc8600: cmp        x0, x19
0x0000000002cc8604: b.eq       #0x2cc860c
0x0000000002cc8608: bl         #0x47e93a8
0x0000000002cc860c: mov        x0, x20
0x0000000002cc8610: bl         #0x4b97984
