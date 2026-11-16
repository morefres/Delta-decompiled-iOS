; instruction-faithful ARM64 fallback for RobloxLib::function_3b0e744
0x0000000003b0e744: stp        x22, x21, [sp, #-0x30]!
0x0000000003b0e748: stp        x20, x19, [sp, #0x10]
0x0000000003b0e74c: stp        x29, x30, [sp, #0x20]
0x0000000003b0e750: add        x29, sp, #0x20
0x0000000003b0e754: mov        x19, x0
0x0000000003b0e758: ldr        x0, [x0, #8]
0x0000000003b0e75c: cbz        x0, #0x3b0e77c
0x0000000003b0e760: ldr        w8, [x19, #0x1c]
0x0000000003b0e764: cmp        w8, #0x3d
0x0000000003b0e768: b.hi       #0x3b0e77c
0x0000000003b0e76c: mov        w9, #4
0x0000000003b0e770: lsl        x2, x9, x8
0x0000000003b0e774: mov        w1, #0xff
0x0000000003b0e778: bl         #0x4b98efc
0x0000000003b0e77c: ldr        w8, [x19]
0x0000000003b0e780: cbz        w8, #0x3b0e874
0x0000000003b0e784: ldr        x9, [x19, #8]
0x0000000003b0e788: ldr        w10, [x19, #0x1c]
0x0000000003b0e78c: mov        w11, #1
0x0000000003b0e790: lsl        x10, x11, x10
0x0000000003b0e794: add        x9, x9, x10, lsl #2
0x0000000003b0e798: str        wzr, [x9, #8]
0x0000000003b0e79c: ldr        w10, [x9, #0x10]
0x0000000003b0e7a0: add        x10, x9, x10, lsl #3
0x0000000003b0e7a4: add        x20, x10, #0x18
0x0000000003b0e7a8: ldr        w11, [x9, #4]
0x0000000003b0e7ac: mov        x10, x11
0x0000000003b0e7b0: cbz        w11, #0x3b0e7c8
0x0000000003b0e7b4: sub        w11, w10, #1
0x0000000003b0e7b8: lsr        w12, w11, #6
0x0000000003b0e7bc: ldr        x12, [x20, w12, uxtw #3]
0x0000000003b0e7c0: lsr        x12, x12, x11
0x0000000003b0e7c4: tbnz       w12, #0, #0x3b0e7ac
0x0000000003b0e7c8: str        w10, [x9, #4]
0x0000000003b0e7cc: cmp        w8, w10
0x0000000003b0e7d0: b.ne       #0x3b0e818
0x0000000003b0e7d4: mov        x20, #0
0x0000000003b0e7d8: mov        x21, #0
0x0000000003b0e7dc: ldr        x8, [x19, #0x10]
0x0000000003b0e7e0: add        x1, x8, x20
0x0000000003b0e7e4: mov        x0, x19
0x0000000003b0e7e8: mov        w2, #2
0x0000000003b0e7ec: bl         #0x3b0e3bc
0x0000000003b0e7f0: ldr        x8, [x19, #8]
0x0000000003b0e7f4: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b0e7f8: orr        w9, w9, w21
0x0000000003b0e7fc: add        x21, x21, #1
0x0000000003b0e800: str        w9, [x8, w0, uxtw #2]
0x0000000003b0e804: ldr        w8, [x19]
0x0000000003b0e808: add        x20, x20, #0x80
0x0000000003b0e80c: cmp        x21, x8
0x0000000003b0e810: b.lo       #0x3b0e7dc
0x0000000003b0e814: b          #0x3b0e874
0x0000000003b0e818: ldr        w8, [x19, #4]
0x0000000003b0e81c: cbz        w8, #0x3b0e874
0x0000000003b0e820: mov        x21, #0
0x0000000003b0e824: mov        x22, #0
0x0000000003b0e828: lsr        x9, x22, #3
0x0000000003b0e82c: and        x9, x9, #0x1ffffffffffffff8
0x0000000003b0e830: ldr        x9, [x20, x9]
0x0000000003b0e834: lsr        x9, x9, x22
0x0000000003b0e838: tbnz       w9, #0, #0x3b0e864
0x0000000003b0e83c: ldr        x8, [x19, #0x10]
0x0000000003b0e840: add        x1, x8, x21
0x0000000003b0e844: mov        x0, x19
0x0000000003b0e848: mov        w2, #2
0x0000000003b0e84c: bl         #0x3b0e3bc
0x0000000003b0e850: ldr        x8, [x19, #8]
0x0000000003b0e854: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b0e858: orr        w9, w9, w22
0x0000000003b0e85c: str        w9, [x8, w0, uxtw #2]
0x0000000003b0e860: ldr        w8, [x19, #4]
0x0000000003b0e864: add        x22, x22, #1
0x0000000003b0e868: add        x21, x21, #0x80
0x0000000003b0e86c: cmp        x22, x8
0x0000000003b0e870: b.lo       #0x3b0e828
0x0000000003b0e874: ldp        x29, x30, [sp, #0x20]
0x0000000003b0e878: ldp        x20, x19, [sp, #0x10]
0x0000000003b0e87c: ldp        x22, x21, [sp], #0x30
0x0000000003b0e880: ret        
