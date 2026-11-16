; instruction-faithful ARM64 fallback for RobloxLib::function_42cf508
0x00000000042cf508: stp        x29, x30, [sp, #-0x10]!
0x00000000042cf50c: mov        x29, sp
0x00000000042cf510: ldr        w11, [x1]
0x00000000042cf514: mov        w8, #0x79b1
0x00000000042cf518: movk       w8, #0x9e37, lsl #16
0x00000000042cf51c: mul        w8, w11, w8
0x00000000042cf520: ldr        w14, [x0, #0x1c]
0x00000000042cf524: neg        w9, w14
0x00000000042cf528: lsr        w12, w8, w9
0x00000000042cf52c: lsl        w9, w8, w14
0x00000000042cf530: and        w13, w12, #0xfffffff0
0x00000000042cf534: ldr        x10, [x0, #8]
0x00000000042cf538: mov        w8, #-1
0x00000000042cf53c: lsl        w8, w8, w14
0x00000000042cf540: mvn        w14, w8
0x00000000042cf544: mov        x15, #0xaf5c
0x00000000042cf548: movk       x15, #0x136, lsl #16
0x00000000042cf54c: movk       x15, #0xeb98, lsl #32
0x00000000042cf550: movk       x15, #0x4d72, lsl #48
0x00000000042cf554: mov        x16, #0
0x00000000042cf558: lsr        x8, x15, x16
0x00000000042cf55c: add        w8, w12, w8
0x00000000042cf560: and        w8, w8, #0xf
0x00000000042cf564: add        w8, w8, w13
0x00000000042cf568: ldr        w17, [x10, w8, uxtw #2]
0x00000000042cf56c: cmn        w17, #1
0x00000000042cf570: b.eq       #0x42cf5b0
0x00000000042cf574: eor        w4, w17, w9
0x00000000042cf578: ldr        w3, [x0, #0x18]
0x00000000042cf57c: bics       wzr, w4, w3
0x00000000042cf580: b.ne       #0x42cf598
0x00000000042cf584: ldr        x4, [x0, #0x10]
0x00000000042cf588: and        w17, w3, w17
0x00000000042cf58c: ldr        w17, [x4, w17, uxtw #2]
0x00000000042cf590: cmp        w11, w17
0x00000000042cf594: b.eq       #0x42cf614
0x00000000042cf598: add        x16, x16, #4
0x00000000042cf59c: cmp        x16, #0x40
0x00000000042cf5a0: b.ne       #0x42cf558
0x00000000042cf5a4: add        w8, w13, #0x10
0x00000000042cf5a8: and        w13, w8, w14
0x00000000042cf5ac: b          #0x42cf554
0x00000000042cf5b0: cbz        w2, #0x42cf60c
0x00000000042cf5b4: adrp       x11, #0x6912000
0x00000000042cf5b8: add        x11, x11, #0xd80
0x00000000042cf5bc: ldrb       w11, [x11]
0x00000000042cf5c0: cmp        w11, #1
0x00000000042cf5c4: b.ne       #0x42cf600
0x00000000042cf5c8: cmp        w2, #1
0x00000000042cf5cc: b.ne       #0x42cf600
0x00000000042cf5d0: adrp       x11, #0x61b3000
0x00000000042cf5d4: add        x11, x11, #0xe88
0x00000000042cf5d8: ldrb       w11, [x11]
0x00000000042cf5dc: tbz        w11, #0, #0x42cf600
0x00000000042cf5e0: ldp        w11, w12, [x0]
0x00000000042cf5e4: cmp        w11, w12
0x00000000042cf5e8: b.ne       #0x42cf620
0x00000000042cf5ec: bl         #0x42cf8a0
0x00000000042cf5f0: and        x11, x0, #0xffffff0000000000
0x00000000042cf5f4: and        x9, x0, #0xff00000000
0x00000000042cf5f8: mov        w8, w0
0x00000000042cf5fc: b          #0x42cf644
0x00000000042cf600: str        w9, [x10, x8, lsl #2]
0x00000000042cf604: cmp        w2, #1
0x00000000042cf608: b.eq       #0x42cf624
0x00000000042cf60c: mov        x11, #0
0x00000000042cf610: b          #0x42cf640
0x00000000042cf614: mov        x9, #0
0x00000000042cf618: mov        x11, #0
0x00000000042cf61c: b          #0x42cf644
0x00000000042cf620: str        w9, [x10, x8, lsl #2]
0x00000000042cf624: mov        x11, #0
0x00000000042cf628: ldr        w12, [x0]
0x00000000042cf62c: orr        w9, w12, w9
0x00000000042cf630: str        w9, [x10, x8, lsl #2]
0x00000000042cf634: ldr        w9, [x0]
0x00000000042cf638: add        w9, w9, #1
0x00000000042cf63c: str        w9, [x0]
0x00000000042cf640: mov        x9, #0x100000000
0x00000000042cf644: orr        x9, x9, x11
0x00000000042cf648: orr        x0, x9, x8
0x00000000042cf64c: ldp        x29, x30, [sp], #0x10
0x00000000042cf650: ret        
