; instruction-faithful ARM64 fallback for RobloxLib::function_1fa850c
0x0000000001fa850c: stp        x24, x23, [sp, #-0x40]!
0x0000000001fa8510: stp        x22, x21, [sp, #0x10]
0x0000000001fa8514: stp        x20, x19, [sp, #0x20]
0x0000000001fa8518: stp        x29, x30, [sp, #0x30]
0x0000000001fa851c: add        x29, sp, #0x30
0x0000000001fa8520: mov        x19, x0
0x0000000001fa8524: ldr        w8, [x0]
0x0000000001fa8528: cbz        w8, #0x1fa85d0
0x0000000001fa852c: ldr        x8, [x19, #8]
0x0000000001fa8530: ldr        w9, [x19, #0x1c]
0x0000000001fa8534: mov        w10, #1
0x0000000001fa8538: lsl        x9, x10, x9
0x0000000001fa853c: add        x8, x8, x9, lsl #2
0x0000000001fa8540: ldr        w9, [x8, #0x10]
0x0000000001fa8544: add        x9, x8, x9, lsl #3
0x0000000001fa8548: add        x20, x9, #0x18
0x0000000001fa854c: ldr        w10, [x8, #4]
0x0000000001fa8550: mvn        x9, x10
0x0000000001fa8554: sub        w10, w10, #1
0x0000000001fa8558: cmn        w10, #1
0x0000000001fa855c: b.eq       #0x1fa85cc
0x0000000001fa8560: lsr        w11, w10, #6
0x0000000001fa8564: ldr        x12, [x20, w11, uxtw #3]
0x0000000001fa8568: add        x9, x9, #1
0x0000000001fa856c: sub        w11, w10, #1
0x0000000001fa8570: lsr        x12, x12, x10
0x0000000001fa8574: mov        x10, x11
0x0000000001fa8578: tbnz       w12, #0, #0x1fa8558
0x0000000001fa857c: mov        x21, #0
0x0000000001fa8580: mov        x22, #0
0x0000000001fa8584: add        w10, w11, #2
0x0000000001fa8588: str        w10, [x8, #4]
0x0000000001fa858c: neg        x23, x9
0x0000000001fa8590: ubfx       x8, x22, #6, #0x1a
0x0000000001fa8594: ldr        x8, [x20, x8, lsl #3]
0x0000000001fa8598: lsr        x8, x8, x22
0x0000000001fa859c: tbnz       w8, #0, #0x1fa85b8
0x0000000001fa85a0: ldr        x8, [x19, #0x10]
0x0000000001fa85a4: add        x8, x8, x21
0x0000000001fa85a8: ldrsb      w9, [x8, #0x17]
0x0000000001fa85ac: tbz        w9, #0x1f, #0x1fa85b8
0x0000000001fa85b0: ldr        x0, [x8]
0x0000000001fa85b4: bl         #0x47e93a8
0x0000000001fa85b8: add        x22, x22, #1
0x0000000001fa85bc: add        x21, x21, #0x20
0x0000000001fa85c0: subs       x23, x23, #1
0x0000000001fa85c4: b.ne       #0x1fa8590
0x0000000001fa85c8: b          #0x1fa85d0
0x0000000001fa85cc: str        wzr, [x8, #4]
0x0000000001fa85d0: ldr        x1, [x19, #0x10]
0x0000000001fa85d4: ldr        w8, [x19, #4]
0x0000000001fa85d8: lsl        x2, x8, #5
0x0000000001fa85dc: mov        x0, x19
0x0000000001fa85e0: mov        w3, #8
0x0000000001fa85e4: bl         #0x58f60
0x0000000001fa85e8: ldr        x1, [x19, #8]
0x0000000001fa85ec: ldr        w2, [x19, #4]
0x0000000001fa85f0: mov        x0, x19
0x0000000001fa85f4: ldp        x29, x30, [sp, #0x30]
0x0000000001fa85f8: ldp        x20, x19, [sp, #0x20]
0x0000000001fa85fc: ldp        x22, x21, [sp, #0x10]
0x0000000001fa8600: ldp        x24, x23, [sp], #0x40
0x0000000001fa8604: b          #0x1fa8608
