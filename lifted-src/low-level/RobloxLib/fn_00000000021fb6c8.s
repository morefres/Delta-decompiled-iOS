; instruction-faithful ARM64 fallback for RobloxLib::function_21fb6c8
0x00000000021fb6c8: stp        x22, x21, [sp, #-0x30]!
0x00000000021fb6cc: stp        x20, x19, [sp, #0x10]
0x00000000021fb6d0: stp        x29, x30, [sp, #0x20]
0x00000000021fb6d4: add        x29, sp, #0x20
0x00000000021fb6d8: mov        x19, x0
0x00000000021fb6dc: ldr        x0, [x0, #8]
0x00000000021fb6e0: cbz        x0, #0x21fb700
0x00000000021fb6e4: ldr        w8, [x19, #0x1c]
0x00000000021fb6e8: cmp        w8, #0x3d
0x00000000021fb6ec: b.hi       #0x21fb700
0x00000000021fb6f0: mov        w9, #4
0x00000000021fb6f4: lsl        x2, x9, x8
0x00000000021fb6f8: mov        w1, #0xff
0x00000000021fb6fc: bl         #0x4b98efc
0x00000000021fb700: ldr        w8, [x19]
0x00000000021fb704: cbz        w8, #0x21fb7f8
0x00000000021fb708: ldr        x9, [x19, #8]
0x00000000021fb70c: ldr        w10, [x19, #0x1c]
0x00000000021fb710: mov        w11, #1
0x00000000021fb714: lsl        x10, x11, x10
0x00000000021fb718: add        x9, x9, x10, lsl #2
0x00000000021fb71c: str        wzr, [x9, #8]
0x00000000021fb720: ldr        w10, [x9, #0x10]
0x00000000021fb724: add        x10, x9, x10, lsl #3
0x00000000021fb728: add        x20, x10, #0x18
0x00000000021fb72c: ldr        w11, [x9, #4]
0x00000000021fb730: mov        x10, x11
0x00000000021fb734: cbz        w11, #0x21fb74c
0x00000000021fb738: sub        w11, w10, #1
0x00000000021fb73c: lsr        w12, w11, #6
0x00000000021fb740: ldr        x12, [x20, w12, uxtw #3]
0x00000000021fb744: lsr        x12, x12, x11
0x00000000021fb748: tbnz       w12, #0, #0x21fb730
0x00000000021fb74c: str        w10, [x9, #4]
0x00000000021fb750: cmp        w8, w10
0x00000000021fb754: b.ne       #0x21fb79c
0x00000000021fb758: mov        x20, #0
0x00000000021fb75c: mov        x21, #0
0x00000000021fb760: ldr        x8, [x19, #0x10]
0x00000000021fb764: add        x1, x8, x20
0x00000000021fb768: mov        x0, x19
0x00000000021fb76c: mov        w2, #2
0x00000000021fb770: bl         #0x21fb3a8
0x00000000021fb774: ldr        x8, [x19, #8]
0x00000000021fb778: ldr        w9, [x8, w0, uxtw #2]
0x00000000021fb77c: orr        w9, w9, w21
0x00000000021fb780: add        x21, x21, #1
0x00000000021fb784: str        w9, [x8, w0, uxtw #2]
0x00000000021fb788: ldr        w8, [x19]
0x00000000021fb78c: add        x20, x20, #0x10
0x00000000021fb790: cmp        x21, x8
0x00000000021fb794: b.lo       #0x21fb760
0x00000000021fb798: b          #0x21fb7f8
0x00000000021fb79c: ldr        w8, [x19, #4]
0x00000000021fb7a0: cbz        w8, #0x21fb7f8
0x00000000021fb7a4: mov        x21, #0
0x00000000021fb7a8: mov        x22, #0
0x00000000021fb7ac: lsr        x9, x22, #3
0x00000000021fb7b0: and        x9, x9, #0x1ffffffffffffff8
0x00000000021fb7b4: ldr        x9, [x20, x9]
0x00000000021fb7b8: lsr        x9, x9, x22
0x00000000021fb7bc: tbnz       w9, #0, #0x21fb7e8
0x00000000021fb7c0: ldr        x8, [x19, #0x10]
0x00000000021fb7c4: add        x1, x8, x21
0x00000000021fb7c8: mov        x0, x19
0x00000000021fb7cc: mov        w2, #2
0x00000000021fb7d0: bl         #0x21fb3a8
0x00000000021fb7d4: ldr        x8, [x19, #8]
0x00000000021fb7d8: ldr        w9, [x8, w0, uxtw #2]
0x00000000021fb7dc: orr        w9, w9, w22
0x00000000021fb7e0: str        w9, [x8, w0, uxtw #2]
0x00000000021fb7e4: ldr        w8, [x19, #4]
0x00000000021fb7e8: add        x22, x22, #1
0x00000000021fb7ec: add        x21, x21, #0x10
0x00000000021fb7f0: cmp        x22, x8
0x00000000021fb7f4: b.lo       #0x21fb7ac
0x00000000021fb7f8: ldp        x29, x30, [sp, #0x20]
0x00000000021fb7fc: ldp        x20, x19, [sp, #0x10]
0x00000000021fb800: ldp        x22, x21, [sp], #0x30
0x00000000021fb804: ret        
