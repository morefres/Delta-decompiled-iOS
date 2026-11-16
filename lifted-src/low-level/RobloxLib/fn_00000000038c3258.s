; instruction-faithful ARM64 fallback for RobloxLib::function_38c3258
0x00000000038c3258: add        x8, x0, #0xb4, lsl #12
0x00000000038c325c: add        x8, x8, #0x3d4
0x00000000038c3260: mov        w9, #0xe4c4
0x00000000038c3264: movk       w9, #2, lsl #16
0x00000000038c3268: ldr        w10, [x0, x9]
0x00000000038c326c: add        w10, w10, #1
0x00000000038c3270: str        w10, [x0, x9]
0x00000000038c3274: ldr        d0, [x8, #0x60]
0x00000000038c3278: adrp       x9, #0x4bad000
0x00000000038c327c: ldr        d1, [x9, #0xcd8]
0x00000000038c3280: add        v0.2s, v0.2s, v1.2s
0x00000000038c3284: str        d0, [x8, #0x60]
0x00000000038c3288: str        wzr, [x8, #0x128]
0x00000000038c328c: str        wzr, [x8, #0x124]
0x00000000038c3290: ldr        w9, [x8, #0x7c]
0x00000000038c3294: str        w9, [x8, #0x134]
0x00000000038c3298: mov        w9, #0xa314
0x00000000038c329c: movk       w9, #2, lsl #16
0x00000000038c32a0: ldr        w9, [x0, x9]
0x00000000038c32a4: str        w9, [x8]
0x00000000038c32a8: mov        w9, #0x66dc
0x00000000038c32ac: movk       w9, #0xb, lsl #16
0x00000000038c32b0: ldr        w9, [x0, x9]
0x00000000038c32b4: cbz        w9, #0x38c32e8
0x00000000038c32b8: mov        w9, #0xbd30
0x00000000038c32bc: movk       w9, #0xc, lsl #16
0x00000000038c32c0: ldr        w9, [x0, x9]
0x00000000038c32c4: cmp        w9, #1
0x00000000038c32c8: b.eq       #0x38c32e8
0x00000000038c32cc: ldur       x10, [x8, #0xac]
0x00000000038c32d0: add        x9, x8, #0x114
0x00000000038c32d4: ldr        x9, [x9]
0x00000000038c32d8: cmp        x10, x9
0x00000000038c32dc: b.le       #0x38c32e8
0x00000000038c32e0: stur       x9, [x8, #0xac]
0x00000000038c32e4: stur       x9, [x8, #0xb4]
0x00000000038c32e8: ret        
