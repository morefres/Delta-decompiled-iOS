; instruction-faithful ARM64 fallback for RobloxLib::function_2ca84f4
0x0000000002ca84f4: cmp        x1, x2
0x0000000002ca84f8: b.ne       #0x2ca8580
0x0000000002ca84fc: ldrb       w8, [x4]
0x0000000002ca8500: tbnz       w8, #0, #0x2ca8580
0x0000000002ca8504: ldr        x8, [x4, #0x10]
0x0000000002ca8508: cbz        x8, #0x2ca8580
0x0000000002ca850c: subs       x8, x8, #8
0x0000000002ca8510: b.hs       #0x2ca8524
0x0000000002ca8514: mov        w8, #1
0x0000000002ca8518: strb       w8, [x4]
0x0000000002ca851c: cbnz       x1, #0x2ca8580
0x0000000002ca8520: b          #0x2ca853c
0x0000000002ca8524: ldr        x9, [x4, #8]
0x0000000002ca8528: ldr        x10, [x9]
0x0000000002ca852c: cmp        x10, x1
0x0000000002ca8530: b.ne       #0x2ca8580
0x0000000002ca8534: add        x9, x9, #8
0x0000000002ca8538: stp        x9, x8, [x4, #8]
0x0000000002ca853c: sub        sp, sp, #0x20
0x0000000002ca8540: stp        x29, x30, [sp, #0x10]
0x0000000002ca8544: add        x29, sp, #0x10
0x0000000002ca8548: ldr        x8, [x3]
0x0000000002ca854c: add        x9, x8, #0xa8
0x0000000002ca8550: str        x9, [sp, #8]
0x0000000002ca8554: ldr        w8, [x8, #0xb4]
0x0000000002ca8558: str        w8, [sp, #4]
0x0000000002ca855c: add        x1, sp, #8
0x0000000002ca8560: add        x2, sp, #4
0x0000000002ca8564: mov        x0, x4
0x0000000002ca8568: mov        x3, #0
0x0000000002ca856c: bl         #0x2ca8588
0x0000000002ca8570: mov        w0, #1
0x0000000002ca8574: ldp        x29, x30, [sp, #0x10]
0x0000000002ca8578: add        sp, sp, #0x20
0x0000000002ca857c: ret        
0x0000000002ca8580: mov        w0, #0
0x0000000002ca8584: ret        
