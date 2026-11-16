; instruction-faithful ARM64 fallback for RobloxLib::function_40bb4b4
0x00000000040bb4b4: sub        sp, sp, #0x60
0x00000000040bb4b8: stp        x22, x21, [sp, #0x30]
0x00000000040bb4bc: stp        x20, x19, [sp, #0x40]
0x00000000040bb4c0: stp        x29, x30, [sp, #0x50]
0x00000000040bb4c4: add        x29, sp, #0x50
0x00000000040bb4c8: mov        x20, x3
0x00000000040bb4cc: mov        x21, x2
0x00000000040bb4d0: mov        x22, x1
0x00000000040bb4d4: mov        x19, x0
0x00000000040bb4d8: ldrb       w8, [x0, #0x7a]
0x00000000040bb4dc: cmp        w8, #1
0x00000000040bb4e0: b.ne       #0x40bb500
0x00000000040bb4e4: strb       wzr, [x19, #0x7a]
0x00000000040bb4e8: ldr        x0, [x19, #0x20]
0x00000000040bb4ec: ldr        x1, [x19, #0x90]
0x00000000040bb4f0: bl         #0x40c3f68
0x00000000040bb4f4: mov        x2, x0
0x00000000040bb4f8: ldr        x0, [x19, #0x50]
0x00000000040bb4fc: bl         #0x4ba4640
0x00000000040bb500: ldr        w8, [x19, #0x4c8]
0x00000000040bb504: cbz        w8, #0x40bb518
0x00000000040bb508: ldr        x1, [x19, #0x90]
0x00000000040bb50c: mov        x0, x19
0x00000000040bb510: bl         #0x40bb240
0x00000000040bb514: str        wzr, [x19, #0x4c8]
0x00000000040bb518: ldr        x8, [x19, #0x90]
0x00000000040bb51c: ldr        x8, [x8, #0x58]
0x00000000040bb520: ldr        w8, [x8, #0x50]
0x00000000040bb524: and        x9, x8, #0x7ff
0x00000000040bb528: ubfx       x10, x8, #0xb, #0xb
0x00000000040bb52c: lsr        x8, x8, #0x16
0x00000000040bb530: add        w11, w22, w9
0x00000000040bb534: sub        w11, w11, #1
0x00000000040bb538: udiv       w11, w11, w9
0x00000000040bb53c: add        w12, w21, w10
0x00000000040bb540: sub        w12, w12, #1
0x00000000040bb544: udiv       w12, w12, w10
0x00000000040bb548: add        w13, w20, w8
0x00000000040bb54c: sub        w13, w13, #1
0x00000000040bb550: ldr        x0, [x19, #0x50]
0x00000000040bb554: stp        x11, x12, [sp, #0x18]
0x00000000040bb558: udiv       w11, w13, w8
0x00000000040bb55c: str        x11, [sp, #0x28]
0x00000000040bb560: stp        x9, x10, [sp]
0x00000000040bb564: str        x8, [sp, #0x10]
0x00000000040bb568: add        x2, sp, #0x18
0x00000000040bb56c: mov        x3, sp
0x00000000040bb570: bl         #0x4b9ee60
0x00000000040bb574: ldp        x29, x30, [sp, #0x50]
0x00000000040bb578: ldp        x20, x19, [sp, #0x40]
0x00000000040bb57c: ldp        x22, x21, [sp, #0x30]
0x00000000040bb580: add        sp, sp, #0x60
0x00000000040bb584: ret        
