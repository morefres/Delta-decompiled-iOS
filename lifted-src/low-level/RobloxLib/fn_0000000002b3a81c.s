; instruction-faithful ARM64 fallback for RobloxLib::function_2b3a81c
0x0000000002b3a81c: sub        sp, sp, #0x80
0x0000000002b3a820: stp        x28, x27, [sp, #0x20]
0x0000000002b3a824: stp        x26, x25, [sp, #0x30]
0x0000000002b3a828: stp        x24, x23, [sp, #0x40]
0x0000000002b3a82c: stp        x22, x21, [sp, #0x50]
0x0000000002b3a830: stp        x20, x19, [sp, #0x60]
0x0000000002b3a834: stp        x29, x30, [sp, #0x70]
0x0000000002b3a838: add        x29, sp, #0x70
0x0000000002b3a83c: mov        x21, x4
0x0000000002b3a840: mov        x22, x3
0x0000000002b3a844: mov        x23, x2
0x0000000002b3a848: mov        x25, x1
0x0000000002b3a84c: mov        x19, x0
0x0000000002b3a850: add        x0, x0, #0x18
0x0000000002b3a854: bl         #0xe893c
0x0000000002b3a858: mov        x20, x0
0x0000000002b3a85c: ldr        x26, [x19, #8]
0x0000000002b3a860: cbz        x26, #0x2b3a888
0x0000000002b3a864: fmov       d0, x26
0x0000000002b3a868: cnt        v0.8b, v0.8b
0x0000000002b3a86c: uaddlv     h0, v0.8b
0x0000000002b3a870: fmov       w28, s0
0x0000000002b3a874: cmp        x28, #1
0x0000000002b3a878: b.hi       #0x2b3a88c
0x0000000002b3a87c: sub        x8, x26, #1
0x0000000002b3a880: and        x27, x8, x20
0x0000000002b3a884: b          #0x2b3a8a0
0x0000000002b3a888: b          #0x2b3a914
0x0000000002b3a88c: mov        x27, x20
0x0000000002b3a890: cmp        x20, x26
0x0000000002b3a894: b.lo       #0x2b3a8a0
0x0000000002b3a898: udiv       x8, x20, x26
0x0000000002b3a89c: msub       x27, x8, x26, x20
0x0000000002b3a8a0: ldr        x8, [x19]
0x0000000002b3a8a4: ldr        x8, [x8, x27, lsl #3]
0x0000000002b3a8a8: cbz        x8, #0x2b3a914
0x0000000002b3a8ac: ldr        x24, [x8]
0x0000000002b3a8b0: cbz        x24, #0x2b3a914
0x0000000002b3a8b4: str        x21, [sp]
0x0000000002b3a8b8: sub        x21, x26, #1
0x0000000002b3a8bc: ldr        x8, [x24, #8]
0x0000000002b3a8c0: cmp        x8, x20
0x0000000002b3a8c4: b.ne       #0x2b3a8e0
0x0000000002b3a8c8: add        x0, x19, #0x20
0x0000000002b3a8cc: add        x1, x24, #0x10
0x0000000002b3a8d0: mov        x2, x25
0x0000000002b3a8d4: bl         #0x20eae0
0x0000000002b3a8d8: tbz        w0, #0, #0x2b3a908
0x0000000002b3a8dc: b          #0x2b3aa68
0x0000000002b3a8e0: cmp        x28, #1
0x0000000002b3a8e4: b.hi       #0x2b3a8f0
0x0000000002b3a8e8: and        x8, x8, x21
0x0000000002b3a8ec: b          #0x2b3a900
0x0000000002b3a8f0: cmp        x8, x26
0x0000000002b3a8f4: b.lo       #0x2b3a900
0x0000000002b3a8f8: udiv       x9, x8, x26
0x0000000002b3a8fc: msub       x8, x9, x26, x8
0x0000000002b3a900: cmp        x8, x27
0x0000000002b3a904: b.ne       #0x2b3a910
0x0000000002b3a908: ldr        x24, [x24]
0x0000000002b3a90c: cbnz       x24, #0x2b3a8bc
0x0000000002b3a910: ldr        x21, [sp]
0x0000000002b3a914: add        x8, sp, #8
0x0000000002b3a918: mov        x0, x19
0x0000000002b3a91c: mov        x1, x20
0x0000000002b3a920: mov        x2, x23
0x0000000002b3a924: mov        x3, x22
0x0000000002b3a928: mov        x4, x21
0x0000000002b3a92c: bl         #0x2b3aa88
0x0000000002b3a930: ldr        x8, [x19, #0x18]
0x0000000002b3a934: add        x8, x8, #1
0x0000000002b3a938: ucvtf      s0, x8
0x0000000002b3a93c: ldr        s1, [x19, #0x20]
0x0000000002b3a940: cbz        x26, #0x2b3a954
0x0000000002b3a944: ucvtf      s2, x26
0x0000000002b3a948: fmul       s2, s1, s2
0x0000000002b3a94c: fcmp       s2, s0
0x0000000002b3a950: b.pl       #0x2b3a9bc
0x0000000002b3a954: lsl        x8, x26, #1
0x0000000002b3a958: mov        w9, #1
0x0000000002b3a95c: sub        x10, x26, #1
0x0000000002b3a960: tst        x26, x10
0x0000000002b3a964: cset       w10, ne
0x0000000002b3a968: cmp        x26, #3
0x0000000002b3a96c: csel       x9, x9, x10, lo
0x0000000002b3a970: orr        x8, x9, x8
0x0000000002b3a974: fdiv       s0, s0, s1
0x0000000002b3a978: fcvtpu     x9, s0
0x0000000002b3a97c: cmp        x8, x9
0x0000000002b3a980: csel       x1, x8, x9, hi
0x0000000002b3a984: mov        x0, x19
0x0000000002b3a988: bl         #0x212f8c
0x0000000002b3a98c: ldr        x26, [x19, #8]
0x0000000002b3a990: sub        x8, x26, #1
0x0000000002b3a994: tst        x26, x8
0x0000000002b3a998: b.ne       #0x2b3a9a4
0x0000000002b3a99c: and        x27, x8, x20
0x0000000002b3a9a0: b          #0x2b3a9bc
0x0000000002b3a9a4: cmp        x20, x26
0x0000000002b3a9a8: b.hs       #0x2b3a9b4
0x0000000002b3a9ac: mov        x27, x20
0x0000000002b3a9b0: b          #0x2b3a9bc
0x0000000002b3a9b4: udiv       x8, x20, x26
0x0000000002b3a9b8: msub       x27, x8, x26, x20
0x0000000002b3a9bc: ldr        x8, [x19]
0x0000000002b3a9c0: ldr        x9, [x8, x27, lsl #3]
0x0000000002b3a9c4: cbz        x9, #0x2b3a9dc
0x0000000002b3a9c8: ldr        x8, [x9]
0x0000000002b3a9cc: ldr        x24, [sp, #8]
0x0000000002b3a9d0: str        x8, [x24]
0x0000000002b3a9d4: str        x24, [x9]
0x0000000002b3a9d8: b          #0x2b3aa34
0x0000000002b3a9dc: mov        x9, x19
0x0000000002b3a9e0: ldr        x10, [x9, #0x10]!
0x0000000002b3a9e4: ldr        x11, [sp, #8]
0x0000000002b3a9e8: str        x10, [x11]
0x0000000002b3a9ec: str        x11, [x9]
0x0000000002b3a9f0: str        x9, [x8, x27, lsl #3]
0x0000000002b3a9f4: ldr        x24, [sp, #8]
0x0000000002b3a9f8: ldr        x8, [x24]
0x0000000002b3a9fc: cbz        x8, #0x2b3aa34
0x0000000002b3aa00: ldr        x8, [x8, #8]
0x0000000002b3aa04: sub        x9, x26, #1
0x0000000002b3aa08: tst        x26, x9
0x0000000002b3aa0c: b.ne       #0x2b3aa18
0x0000000002b3aa10: and        x8, x8, x9
0x0000000002b3aa14: b          #0x2b3aa28
0x0000000002b3aa18: cmp        x8, x26
0x0000000002b3aa1c: b.lo       #0x2b3aa28
0x0000000002b3aa20: udiv       x9, x8, x26
0x0000000002b3aa24: msub       x8, x9, x26, x8
0x0000000002b3aa28: ldr        x9, [x19]
0x0000000002b3aa2c: str        x24, [x9, x8, lsl #3]
0x0000000002b3aa30: ldr        x24, [sp, #8]
0x0000000002b3aa34: ldur       x8, [x19, #0x18]
0x0000000002b3aa38: add        x8, x8, #1
0x0000000002b3aa3c: stur       x8, [x19, #0x18]
0x0000000002b3aa40: mov        w1, #1
0x0000000002b3aa44: mov        x0, x24
0x0000000002b3aa48: ldp        x29, x30, [sp, #0x70]
0x0000000002b3aa4c: ldp        x20, x19, [sp, #0x60]
0x0000000002b3aa50: ldp        x22, x21, [sp, #0x50]
0x0000000002b3aa54: ldp        x24, x23, [sp, #0x40]
0x0000000002b3aa58: ldp        x26, x25, [sp, #0x30]
0x0000000002b3aa5c: ldp        x28, x27, [sp, #0x20]
0x0000000002b3aa60: add        sp, sp, #0x80
0x0000000002b3aa64: ret        
0x0000000002b3aa68: mov        x1, #0
0x0000000002b3aa6c: b          #0x2b3aa44
0x0000000002b3aa70: mov        x19, x0
0x0000000002b3aa74: add        x0, sp, #8
0x0000000002b3aa78: mov        x1, #0
0x0000000002b3aa7c: bl         #0x2b362f4
0x0000000002b3aa80: mov        x0, x19
0x0000000002b3aa84: bl         #0x4b97984
