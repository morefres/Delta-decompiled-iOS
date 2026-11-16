; instruction-faithful ARM64 fallback for RobloxLib::function_35cf528
0x00000000035cf528: stp        x22, x21, [sp, #-0x30]!
0x00000000035cf52c: stp        x20, x19, [sp, #0x10]
0x00000000035cf530: stp        x29, x30, [sp, #0x20]
0x00000000035cf534: add        x29, sp, #0x20
0x00000000035cf538: mov        x20, x2
0x00000000035cf53c: mov        x21, x1
0x00000000035cf540: mov        x19, x0
0x00000000035cf544: ldp        x8, x10, [x0, #0x10]
0x00000000035cf548: mov        x9, x8
0x00000000035cf54c: cmp        x8, x10
0x00000000035cf550: b.ne       #0x35cf684
0x00000000035cf554: ldp        x9, x10, [x19]
0x00000000035cf558: subs       x11, x10, x9
0x00000000035cf55c: b.ls       #0x35cf5e8
0x00000000035cf560: asr        x9, x11, #3
0x00000000035cf564: mov        x11, #0x8e39
0x00000000035cf568: movk       x11, #0x38e3, lsl #16
0x00000000035cf56c: movk       x11, #0xe38e, lsl #32
0x00000000035cf570: movk       x11, #0x8e38, lsl #48
0x00000000035cf574: mov        x12, #1
0x00000000035cf578: madd       x9, x9, x11, x12
0x00000000035cf57c: add        x9, x9, x9, lsr #63
0x00000000035cf580: neg        x11, x9, asr #1
0x00000000035cf584: asr        x9, x9, #1
0x00000000035cf588: mov        w12, #0x48
0x00000000035cf58c: mneg       x9, x9, x12
0x00000000035cf590: add        x9, x10, x9
0x00000000035cf594: cmp        x10, x8
0x00000000035cf598: b.eq       #0x35cf5d8
0x00000000035cf59c: ldr        w12, [x10]
0x00000000035cf5a0: str        w12, [x9]
0x00000000035cf5a4: ldur       q0, [x10, #8]
0x00000000035cf5a8: ldur       q1, [x10, #0x18]
0x00000000035cf5ac: ldur       q2, [x10, #0x28]
0x00000000035cf5b0: ldur       q3, [x10, #0x38]
0x00000000035cf5b4: stur       q3, [x9, #0x38]
0x00000000035cf5b8: stur       q2, [x9, #0x28]
0x00000000035cf5bc: stur       q1, [x9, #0x18]
0x00000000035cf5c0: stur       q0, [x9, #8]
0x00000000035cf5c4: add        x10, x10, #0x48
0x00000000035cf5c8: add        x9, x9, #0x48
0x00000000035cf5cc: cmp        x10, x8
0x00000000035cf5d0: b.ne       #0x35cf59c
0x00000000035cf5d4: ldr        x10, [x19, #8]
0x00000000035cf5d8: mov        w8, #0x48
0x00000000035cf5dc: madd       x8, x11, x8, x10
0x00000000035cf5e0: stp        x8, x9, [x19, #8]
0x00000000035cf5e4: b          #0x35cf684
0x00000000035cf5e8: subs       x8, x8, x9
0x00000000035cf5ec: asr        x8, x8, #3
0x00000000035cf5f0: mov        x9, #0x1c72
0x00000000035cf5f4: movk       x9, #0x71c7, lsl #16
0x00000000035cf5f8: movk       x9, #0xc71c, lsl #32
0x00000000035cf5fc: movk       x9, #0x1c71, lsl #48
0x00000000035cf600: mul        x8, x8, x9
0x00000000035cf604: csinc      x1, x8, xzr, ne
0x00000000035cf608: lsr        x22, x1, #2
0x00000000035cf60c: ldr        x0, [x19, #0x20]
0x00000000035cf610: bl         #0x2107f4
0x00000000035cf614: mov        w8, #0x48
0x00000000035cf618: madd       x10, x22, x8, x0
0x00000000035cf61c: madd       x11, x1, x8, x0
0x00000000035cf620: ldp        x8, x12, [x19, #8]
0x00000000035cf624: mov        x9, x10
0x00000000035cf628: subs       x12, x12, x8
0x00000000035cf62c: b.eq       #0x35cf668
0x00000000035cf630: add        x9, x10, x12
0x00000000035cf634: mov        x13, x10
0x00000000035cf638: ldr        q0, [x8]
0x00000000035cf63c: str        q0, [x13]
0x00000000035cf640: ldp        q0, q1, [x8, #0x10]
0x00000000035cf644: ldr        q2, [x8, #0x30]
0x00000000035cf648: ldr        x14, [x8, #0x40]
0x00000000035cf64c: str        x14, [x13, #0x40]
0x00000000035cf650: stp        q1, q2, [x13, #0x20]
0x00000000035cf654: str        q0, [x13, #0x10]
0x00000000035cf658: add        x13, x13, #0x48
0x00000000035cf65c: add        x8, x8, #0x48
0x00000000035cf660: subs       x12, x12, #0x48
0x00000000035cf664: b.ne       #0x35cf638
0x00000000035cf668: ldr        x8, [x19]
0x00000000035cf66c: stp        x0, x10, [x19]
0x00000000035cf670: stp        x9, x11, [x19, #0x10]
0x00000000035cf674: cbz        x8, #0x35cf684
0x00000000035cf678: mov        x0, x8
0x00000000035cf67c: bl         #0x47e93a8
0x00000000035cf680: ldr        x9, [x19, #0x10]
0x00000000035cf684: ldr        w8, [x21]
0x00000000035cf688: str        w8, [x9]
0x00000000035cf68c: ldp        q0, q1, [x20]
0x00000000035cf690: ldp        q2, q3, [x20, #0x20]
0x00000000035cf694: stur       q3, [x9, #0x38]
0x00000000035cf698: stur       q2, [x9, #0x28]
0x00000000035cf69c: stur       q1, [x9, #0x18]
0x00000000035cf6a0: stur       q0, [x9, #8]
0x00000000035cf6a4: ldr        x8, [x19, #0x10]
0x00000000035cf6a8: add        x8, x8, #0x48
0x00000000035cf6ac: str        x8, [x19, #0x10]
0x00000000035cf6b0: ldp        x29, x30, [sp, #0x20]
0x00000000035cf6b4: ldp        x20, x19, [sp, #0x10]
0x00000000035cf6b8: ldp        x22, x21, [sp], #0x30
0x00000000035cf6bc: ret        
