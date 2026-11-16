; instruction-faithful ARM64 fallback for RobloxLib::function_39ed790
0x00000000039ed790: stp        x22, x21, [sp, #-0x30]!
0x00000000039ed794: stp        x20, x19, [sp, #0x10]
0x00000000039ed798: stp        x29, x30, [sp, #0x20]
0x00000000039ed79c: add        x29, sp, #0x20
0x00000000039ed7a0: mov        x19, x0
0x00000000039ed7a4: ldr        x0, [x0, #8]
0x00000000039ed7a8: cbz        x0, #0x39ed7c8
0x00000000039ed7ac: ldr        w8, [x19, #0x1c]
0x00000000039ed7b0: cmp        w8, #0x3d
0x00000000039ed7b4: b.hi       #0x39ed7c8
0x00000000039ed7b8: mov        w9, #4
0x00000000039ed7bc: lsl        x2, x9, x8
0x00000000039ed7c0: mov        w1, #0xff
0x00000000039ed7c4: bl         #0x4b98efc
0x00000000039ed7c8: ldr        w8, [x19]
0x00000000039ed7cc: cbz        w8, #0x39ed8c0
0x00000000039ed7d0: ldr        x9, [x19, #8]
0x00000000039ed7d4: ldr        w10, [x19, #0x1c]
0x00000000039ed7d8: mov        w11, #1
0x00000000039ed7dc: lsl        x10, x11, x10
0x00000000039ed7e0: add        x9, x9, x10, lsl #2
0x00000000039ed7e4: str        wzr, [x9, #8]
0x00000000039ed7e8: ldr        w10, [x9, #0x10]
0x00000000039ed7ec: add        x10, x9, x10, lsl #3
0x00000000039ed7f0: add        x20, x10, #0x18
0x00000000039ed7f4: ldr        w11, [x9, #4]
0x00000000039ed7f8: mov        x10, x11
0x00000000039ed7fc: cbz        w11, #0x39ed814
0x00000000039ed800: sub        w11, w10, #1
0x00000000039ed804: lsr        w12, w11, #6
0x00000000039ed808: ldr        x12, [x20, w12, uxtw #3]
0x00000000039ed80c: lsr        x12, x12, x11
0x00000000039ed810: tbnz       w12, #0, #0x39ed7f8
0x00000000039ed814: str        w10, [x9, #4]
0x00000000039ed818: cmp        w8, w10
0x00000000039ed81c: b.ne       #0x39ed864
0x00000000039ed820: mov        x20, #0
0x00000000039ed824: mov        x21, #0
0x00000000039ed828: ldr        x8, [x19, #0x10]
0x00000000039ed82c: add        x1, x8, x20
0x00000000039ed830: mov        x0, x19
0x00000000039ed834: mov        w2, #2
0x00000000039ed838: bl         #0x39ed434
0x00000000039ed83c: ldr        x8, [x19, #8]
0x00000000039ed840: ldr        w9, [x8, w0, uxtw #2]
0x00000000039ed844: orr        w9, w9, w21
0x00000000039ed848: add        x21, x21, #1
0x00000000039ed84c: str        w9, [x8, w0, uxtw #2]
0x00000000039ed850: ldr        w8, [x19]
0x00000000039ed854: add        x20, x20, #0x20
0x00000000039ed858: cmp        x21, x8
0x00000000039ed85c: b.lo       #0x39ed828
0x00000000039ed860: b          #0x39ed8c0
0x00000000039ed864: ldr        w8, [x19, #4]
0x00000000039ed868: cbz        w8, #0x39ed8c0
0x00000000039ed86c: mov        x21, #0
0x00000000039ed870: mov        x22, #0
0x00000000039ed874: lsr        x9, x22, #3
0x00000000039ed878: and        x9, x9, #0x1ffffffffffffff8
0x00000000039ed87c: ldr        x9, [x20, x9]
0x00000000039ed880: lsr        x9, x9, x22
0x00000000039ed884: tbnz       w9, #0, #0x39ed8b0
0x00000000039ed888: ldr        x8, [x19, #0x10]
0x00000000039ed88c: add        x1, x8, x21
0x00000000039ed890: mov        x0, x19
0x00000000039ed894: mov        w2, #2
0x00000000039ed898: bl         #0x39ed434
0x00000000039ed89c: ldr        x8, [x19, #8]
0x00000000039ed8a0: ldr        w9, [x8, w0, uxtw #2]
0x00000000039ed8a4: orr        w9, w9, w22
0x00000000039ed8a8: str        w9, [x8, w0, uxtw #2]
0x00000000039ed8ac: ldr        w8, [x19, #4]
0x00000000039ed8b0: add        x22, x22, #1
0x00000000039ed8b4: add        x21, x21, #0x20
0x00000000039ed8b8: cmp        x22, x8
0x00000000039ed8bc: b.lo       #0x39ed874
0x00000000039ed8c0: ldp        x29, x30, [sp, #0x20]
0x00000000039ed8c4: ldp        x20, x19, [sp, #0x10]
0x00000000039ed8c8: ldp        x22, x21, [sp], #0x30
0x00000000039ed8cc: ret        
