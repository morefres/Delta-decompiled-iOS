; instruction-faithful ARM64 fallback for RobloxLib::function_2d9a7d8
0x0000000002d9a7d8: stp        x22, x21, [sp, #-0x30]!
0x0000000002d9a7dc: stp        x20, x19, [sp, #0x10]
0x0000000002d9a7e0: stp        x29, x30, [sp, #0x20]
0x0000000002d9a7e4: add        x29, sp, #0x20
0x0000000002d9a7e8: mov        x19, x0
0x0000000002d9a7ec: ldr        x0, [x0, #8]
0x0000000002d9a7f0: cbz        x0, #0x2d9a810
0x0000000002d9a7f4: ldr        w8, [x19, #0x1c]
0x0000000002d9a7f8: cmp        w8, #0x3d
0x0000000002d9a7fc: b.hi       #0x2d9a810
0x0000000002d9a800: mov        w9, #4
0x0000000002d9a804: lsl        x2, x9, x8
0x0000000002d9a808: mov        w1, #0xff
0x0000000002d9a80c: bl         #0x4b98efc
0x0000000002d9a810: ldr        w8, [x19]
0x0000000002d9a814: cbz        w8, #0x2d9a908
0x0000000002d9a818: ldr        x9, [x19, #8]
0x0000000002d9a81c: ldr        w10, [x19, #0x1c]
0x0000000002d9a820: mov        w11, #1
0x0000000002d9a824: lsl        x10, x11, x10
0x0000000002d9a828: add        x9, x9, x10, lsl #2
0x0000000002d9a82c: str        wzr, [x9, #8]
0x0000000002d9a830: ldr        w10, [x9, #0x10]
0x0000000002d9a834: add        x10, x9, x10, lsl #3
0x0000000002d9a838: add        x20, x10, #0x18
0x0000000002d9a83c: ldr        w11, [x9, #4]
0x0000000002d9a840: mov        x10, x11
0x0000000002d9a844: cbz        w11, #0x2d9a85c
0x0000000002d9a848: sub        w11, w10, #1
0x0000000002d9a84c: lsr        w12, w11, #6
0x0000000002d9a850: ldr        x12, [x20, w12, uxtw #3]
0x0000000002d9a854: lsr        x12, x12, x11
0x0000000002d9a858: tbnz       w12, #0, #0x2d9a840
0x0000000002d9a85c: str        w10, [x9, #4]
0x0000000002d9a860: cmp        w8, w10
0x0000000002d9a864: b.ne       #0x2d9a8ac
0x0000000002d9a868: mov        x20, #0
0x0000000002d9a86c: mov        x21, #0
0x0000000002d9a870: ldr        x8, [x19, #0x10]
0x0000000002d9a874: add        x1, x8, x20
0x0000000002d9a878: mov        x0, x19
0x0000000002d9a87c: mov        w2, #2
0x0000000002d9a880: bl         #0x2d9a0c0
0x0000000002d9a884: ldr        x8, [x19, #8]
0x0000000002d9a888: ldr        w9, [x8, w0, uxtw #2]
0x0000000002d9a88c: orr        w9, w9, w21
0x0000000002d9a890: add        x21, x21, #1
0x0000000002d9a894: str        w9, [x8, w0, uxtw #2]
0x0000000002d9a898: ldr        w8, [x19]
0x0000000002d9a89c: add        x20, x20, #0xf0
0x0000000002d9a8a0: cmp        x21, x8
0x0000000002d9a8a4: b.lo       #0x2d9a870
0x0000000002d9a8a8: b          #0x2d9a908
0x0000000002d9a8ac: ldr        w8, [x19, #4]
0x0000000002d9a8b0: cbz        w8, #0x2d9a908
0x0000000002d9a8b4: mov        x21, #0
0x0000000002d9a8b8: mov        x22, #0
0x0000000002d9a8bc: lsr        x9, x22, #3
0x0000000002d9a8c0: and        x9, x9, #0x1ffffffffffffff8
0x0000000002d9a8c4: ldr        x9, [x20, x9]
0x0000000002d9a8c8: lsr        x9, x9, x22
0x0000000002d9a8cc: tbnz       w9, #0, #0x2d9a8f8
0x0000000002d9a8d0: ldr        x8, [x19, #0x10]
0x0000000002d9a8d4: add        x1, x8, x21
0x0000000002d9a8d8: mov        x0, x19
0x0000000002d9a8dc: mov        w2, #2
0x0000000002d9a8e0: bl         #0x2d9a0c0
0x0000000002d9a8e4: ldr        x8, [x19, #8]
0x0000000002d9a8e8: ldr        w9, [x8, w0, uxtw #2]
0x0000000002d9a8ec: orr        w9, w9, w22
0x0000000002d9a8f0: str        w9, [x8, w0, uxtw #2]
0x0000000002d9a8f4: ldr        w8, [x19, #4]
0x0000000002d9a8f8: add        x22, x22, #1
0x0000000002d9a8fc: add        x21, x21, #0xf0
0x0000000002d9a900: cmp        x22, x8
0x0000000002d9a904: b.lo       #0x2d9a8bc
0x0000000002d9a908: ldp        x29, x30, [sp, #0x20]
0x0000000002d9a90c: ldp        x20, x19, [sp, #0x10]
0x0000000002d9a910: ldp        x22, x21, [sp], #0x30
0x0000000002d9a914: ret        
