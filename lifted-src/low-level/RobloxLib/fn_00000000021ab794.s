; instruction-faithful ARM64 fallback for RobloxLib::function_21ab794
0x00000000021ab794: stp        x22, x21, [sp, #-0x30]!
0x00000000021ab798: stp        x20, x19, [sp, #0x10]
0x00000000021ab79c: stp        x29, x30, [sp, #0x20]
0x00000000021ab7a0: add        x29, sp, #0x20
0x00000000021ab7a4: mov        x19, x0
0x00000000021ab7a8: ldr        x0, [x0, #8]
0x00000000021ab7ac: cbz        x0, #0x21ab7cc
0x00000000021ab7b0: ldr        w8, [x19, #0x1c]
0x00000000021ab7b4: cmp        w8, #0x3d
0x00000000021ab7b8: b.hi       #0x21ab7cc
0x00000000021ab7bc: mov        w9, #4
0x00000000021ab7c0: lsl        x2, x9, x8
0x00000000021ab7c4: mov        w1, #0xff
0x00000000021ab7c8: bl         #0x4b98efc
0x00000000021ab7cc: ldr        w8, [x19]
0x00000000021ab7d0: cbz        w8, #0x21ab8c4
0x00000000021ab7d4: ldr        x9, [x19, #8]
0x00000000021ab7d8: ldr        w10, [x19, #0x1c]
0x00000000021ab7dc: mov        w11, #1
0x00000000021ab7e0: lsl        x10, x11, x10
0x00000000021ab7e4: add        x9, x9, x10, lsl #2
0x00000000021ab7e8: str        wzr, [x9, #8]
0x00000000021ab7ec: ldr        w10, [x9, #0x10]
0x00000000021ab7f0: add        x10, x9, x10, lsl #3
0x00000000021ab7f4: add        x20, x10, #0x18
0x00000000021ab7f8: ldr        w11, [x9, #4]
0x00000000021ab7fc: mov        x10, x11
0x00000000021ab800: cbz        w11, #0x21ab818
0x00000000021ab804: sub        w11, w10, #1
0x00000000021ab808: lsr        w12, w11, #6
0x00000000021ab80c: ldr        x12, [x20, w12, uxtw #3]
0x00000000021ab810: lsr        x12, x12, x11
0x00000000021ab814: tbnz       w12, #0, #0x21ab7fc
0x00000000021ab818: str        w10, [x9, #4]
0x00000000021ab81c: cmp        w8, w10
0x00000000021ab820: b.ne       #0x21ab868
0x00000000021ab824: mov        x20, #0
0x00000000021ab828: mov        x21, #0
0x00000000021ab82c: ldr        x8, [x19, #0x10]
0x00000000021ab830: add        x1, x8, x20
0x00000000021ab834: mov        x0, x19
0x00000000021ab838: mov        w2, #2
0x00000000021ab83c: bl         #0x21ab3ac
0x00000000021ab840: ldr        x8, [x19, #8]
0x00000000021ab844: ldr        w9, [x8, w0, uxtw #2]
0x00000000021ab848: orr        w9, w9, w21
0x00000000021ab84c: add        x21, x21, #1
0x00000000021ab850: str        w9, [x8, w0, uxtw #2]
0x00000000021ab854: ldr        w8, [x19]
0x00000000021ab858: add        x20, x20, #0x28
0x00000000021ab85c: cmp        x21, x8
0x00000000021ab860: b.lo       #0x21ab82c
0x00000000021ab864: b          #0x21ab8c4
0x00000000021ab868: ldr        w8, [x19, #4]
0x00000000021ab86c: cbz        w8, #0x21ab8c4
0x00000000021ab870: mov        x21, #0
0x00000000021ab874: mov        x22, #0
0x00000000021ab878: lsr        x9, x22, #3
0x00000000021ab87c: and        x9, x9, #0x1ffffffffffffff8
0x00000000021ab880: ldr        x9, [x20, x9]
0x00000000021ab884: lsr        x9, x9, x22
0x00000000021ab888: tbnz       w9, #0, #0x21ab8b4
0x00000000021ab88c: ldr        x8, [x19, #0x10]
0x00000000021ab890: add        x1, x8, x21
0x00000000021ab894: mov        x0, x19
0x00000000021ab898: mov        w2, #2
0x00000000021ab89c: bl         #0x21ab3ac
0x00000000021ab8a0: ldr        x8, [x19, #8]
0x00000000021ab8a4: ldr        w9, [x8, w0, uxtw #2]
0x00000000021ab8a8: orr        w9, w9, w22
0x00000000021ab8ac: str        w9, [x8, w0, uxtw #2]
0x00000000021ab8b0: ldr        w8, [x19, #4]
0x00000000021ab8b4: add        x22, x22, #1
0x00000000021ab8b8: add        x21, x21, #0x28
0x00000000021ab8bc: cmp        x22, x8
0x00000000021ab8c0: b.lo       #0x21ab878
0x00000000021ab8c4: ldp        x29, x30, [sp, #0x20]
0x00000000021ab8c8: ldp        x20, x19, [sp, #0x10]
0x00000000021ab8cc: ldp        x22, x21, [sp], #0x30
0x00000000021ab8d0: ret        
