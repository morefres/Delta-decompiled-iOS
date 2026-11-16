; instruction-faithful ARM64 fallback for RobloxLib::function_38c84bc
0x00000000038c84bc: mov        w8, #0xe5ac
0x00000000038c84c0: movk       w8, #2, lsl #16
0x00000000038c84c4: ldr        w8, [x0, x8]
0x00000000038c84c8: cmp        w8, #2
0x00000000038c84cc: b.ne       #0x38c8570
0x00000000038c84d0: mov        w8, #0xa2dc
0x00000000038c84d4: movk       w8, #2, lsl #16
0x00000000038c84d8: ldr        w8, [x0, x8]
0x00000000038c84dc: cbz        w8, #0x38c8570
0x00000000038c84e0: add        x8, x0, #0xb4, lsl #12
0x00000000038c84e4: add        x8, x8, #0x3e0
0x00000000038c84e8: ldrb       w9, [x8, #0xe34]
0x00000000038c84ec: add        x9, x0, x9, lsl #2
0x00000000038c84f0: mov        w10, #0x5608
0x00000000038c84f4: movk       w10, #0xb, lsl #16
0x00000000038c84f8: ldr        w10, [x9, x10]
0x00000000038c84fc: mov        w11, #0xf818
0x00000000038c8500: movk       w11, #0xc, lsl #16
0x00000000038c8504: ldr        w11, [x0, x11]
0x00000000038c8508: add        x9, x9, #0xb6, lsl #12
0x00000000038c850c: add        x9, x9, #0xdc
0x00000000038c8510: cmp        w11, #0
0x00000000038c8514: csel       x8, x8, x9, eq
0x00000000038c8518: ldr        w8, [x8]
0x00000000038c851c: mov        w9, #0xf
0x00000000038c8520: cmp        w8, #0x63f
0x00000000038c8524: mov        w11, #0x851f
0x00000000038c8528: movk       w11, #0x51eb, lsl #16
0x00000000038c852c: smull      x8, w8, w11
0x00000000038c8530: lsr        x11, x8, #0x3f
0x00000000038c8534: asr        x8, x8, #0x25
0x00000000038c8538: add        w8, w8, w11
0x00000000038c853c: sxtw       x8, w8
0x00000000038c8540: adrp       x11, #0x4fcb000
0x00000000038c8544: add        x11, x11, #0xd10
0x00000000038c8548: csel       x8, x9, x8, gt
0x00000000038c854c: ldrsw      x9, [x11, x10, lsl #2]
0x00000000038c8550: smull      x9, w9, w1
0x00000000038c8554: adrp       x10, #0x4fcb000
0x00000000038c8558: add        x10, x10, #0xd2c
0x00000000038c855c: asr        x9, x9, #7
0x00000000038c8560: ldrsw      x8, [x10, x8, lsl #2]
0x00000000038c8564: mul        x8, x9, x8
0x00000000038c8568: lsr        x8, x8, #7
0x00000000038c856c: add        w1, w8, w9
0x00000000038c8570: mov        x0, x1
0x00000000038c8574: ret        
