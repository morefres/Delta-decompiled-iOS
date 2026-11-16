; instruction-faithful ARM64 fallback for RobloxLib::function_36bd714
0x00000000036bd714: sub        sp, sp, #0x60
0x00000000036bd718: stp        x26, x25, [sp, #0x10]
0x00000000036bd71c: stp        x24, x23, [sp, #0x20]
0x00000000036bd720: stp        x22, x21, [sp, #0x30]
0x00000000036bd724: stp        x20, x19, [sp, #0x40]
0x00000000036bd728: stp        x29, x30, [sp, #0x50]
0x00000000036bd72c: add        x29, sp, #0x50
0x00000000036bd730: mov        x23, x3
0x00000000036bd734: mov        x20, x2
0x00000000036bd738: mov        x21, x1
0x00000000036bd73c: mov        x19, x0
0x00000000036bd740: mov        x22, x0
0x00000000036bd744: ldr        x8, [x22, #0x10]!
0x00000000036bd748: ldr        x3, [x0]
0x00000000036bd74c: sub        x8, x8, x3
0x00000000036bd750: asr        x8, x8, #6
0x00000000036bd754: mov        x24, #0x8e39
0x00000000036bd758: movk       x24, #0x38e3, lsl #16
0x00000000036bd75c: movk       x24, #0xe38e, lsl #32
0x00000000036bd760: movk       x24, #0x8e38, lsl #48
0x00000000036bd764: mul        x8, x8, x24
0x00000000036bd768: cmp        x8, x23
0x00000000036bd76c: b.hs       #0x36bd7ec
0x00000000036bd770: mov        x25, #0x1c71
0x00000000036bd774: movk       x25, #0x71c7, lsl #16
0x00000000036bd778: movk       x25, #0xc71c, lsl #32
0x00000000036bd77c: movk       x25, #0x71, lsl #48
0x00000000036bd780: mov        x0, x19
0x00000000036bd784: bl         #0x36bd894
0x00000000036bd788: cmp        x23, x25
0x00000000036bd78c: b.hi       #0x36bd884
0x00000000036bd790: ldr        x8, [x19, #0x10]
0x00000000036bd794: ldr        x9, [x19]
0x00000000036bd798: sub        x8, x8, x9
0x00000000036bd79c: asr        x8, x8, #6
0x00000000036bd7a0: mul        x8, x8, x24
0x00000000036bd7a4: lsl        x9, x8, #1
0x00000000036bd7a8: cmp        x9, x23
0x00000000036bd7ac: csel       x9, x9, x23, hi
0x00000000036bd7b0: mov        x10, #0x8e38
0x00000000036bd7b4: movk       x10, #0x38e3, lsl #16
0x00000000036bd7b8: movk       x10, #0xe38e, lsl #32
0x00000000036bd7bc: movk       x10, #0x38, lsl #48
0x00000000036bd7c0: cmp        x8, x10
0x00000000036bd7c4: csel       x1, x9, x25, lo
0x00000000036bd7c8: mov        x0, x19
0x00000000036bd7cc: bl         #0x36bd8f0
0x00000000036bd7d0: ldr        x23, [x19, #8]
0x00000000036bd7d4: mov        x0, x22
0x00000000036bd7d8: mov        x1, x21
0x00000000036bd7dc: mov        x2, x20
0x00000000036bd7e0: mov        x3, x23
0x00000000036bd7e4: bl         #0x36bd940
0x00000000036bd7e8: b          #0x36bd82c
0x00000000036bd7ec: ldr        x8, [x19, #8]
0x00000000036bd7f0: sub        x25, x8, x3
0x00000000036bd7f4: asr        x8, x25, #6
0x00000000036bd7f8: mul        x8, x8, x24
0x00000000036bd7fc: cmp        x8, x23
0x00000000036bd800: b.hs       #0x36bd834
0x00000000036bd804: add        x0, sp, #0xe
0x00000000036bd808: add        x2, x21, x25
0x00000000036bd80c: mov        x1, x21
0x00000000036bd810: bl         #0x36bda00
0x00000000036bd814: ldr        x23, [x19, #8]
0x00000000036bd818: add        x1, x21, x25
0x00000000036bd81c: mov        x0, x22
0x00000000036bd820: mov        x2, x20
0x00000000036bd824: mov        x3, x23
0x00000000036bd828: bl         #0x36bd940
0x00000000036bd82c: str        x0, [x19, #8]
0x00000000036bd830: b          #0x36bd868
0x00000000036bd834: add        x0, sp, #0xf
0x00000000036bd838: mov        x1, x21
0x00000000036bd83c: mov        x2, x20
0x00000000036bd840: bl         #0x36bda00
0x00000000036bd844: mov        x20, x1
0x00000000036bd848: ldr        x0, [x19, #8]
0x00000000036bd84c: cmp        x0, x1
0x00000000036bd850: b.eq       #0x36bd864
0x00000000036bd854: sub        x0, x0, #0x240
0x00000000036bd858: bl         #0x3534198
0x00000000036bd85c: cmp        x0, x20
0x00000000036bd860: b.ne       #0x36bd854
0x00000000036bd864: str        x20, [x19, #8]
0x00000000036bd868: ldp        x29, x30, [sp, #0x50]
0x00000000036bd86c: ldp        x20, x19, [sp, #0x40]
0x00000000036bd870: ldp        x22, x21, [sp, #0x30]
0x00000000036bd874: ldp        x24, x23, [sp, #0x20]
0x00000000036bd878: ldp        x26, x25, [sp, #0x10]
0x00000000036bd87c: add        sp, sp, #0x60
0x00000000036bd880: ret        
0x00000000036bd884: bl         #0x2dc64
0x00000000036bd888: b          #0x36bd88c
0x00000000036bd88c: str        x23, [x19, #8]
0x00000000036bd890: bl         #0x4b97984
