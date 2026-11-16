; instruction-faithful ARM64 fallback for RobloxLib::function_1edc730
0x0000000001edc730: mov        w0, #0
0x0000000001edc734: ret        
0x0000000001edc738: ldr        w8, [x0, #0x9c]
0x0000000001edc73c: and        w0, w8, #1
0x0000000001edc740: ret        
0x0000000001edc744: adrp       x8, #0x619b000
0x0000000001edc748: add        x8, x8, #0xe30
0x0000000001edc74c: ldrb       w8, [x8]
0x0000000001edc750: ldr        w9, [x0, #0x98]
0x0000000001edc754: and        w10, w9, #1
0x0000000001edc758: cmp        w9, #3
0x0000000001edc75c: cset       w11, ne
0x0000000001edc760: and        w9, w11, w9
0x0000000001edc764: cmp        w8, #1
0x0000000001edc768: csel       w0, w10, w9, ne
0x0000000001edc76c: ret        
0x0000000001edc770: ldrb       w0, [x0, #0xa0]
0x0000000001edc774: ret        
0x0000000001edc778: mov        x0, #0
0x0000000001edc77c: ret        
0x0000000001edc780: ldr        x8, [x0, #0x90]
0x0000000001edc784: add        x0, x1, x8
0x0000000001edc788: b          #0x2d92c
0x0000000001edc78c: cbz        x1, #0x1edc7ac
0x0000000001edc790: ldr        x8, [x0, #0x90]
0x0000000001edc794: ldr        x8, [x1, x8]
0x0000000001edc798: cbz        x8, #0x1edc7ac
0x0000000001edc79c: ldr        x8, [x8, #8]
0x0000000001edc7a0: cmp        x8, #0
0x0000000001edc7a4: cset       w0, ne
0x0000000001edc7a8: ret        
0x0000000001edc7ac: mov        w0, #0
0x0000000001edc7b0: ret        
0x0000000001edc7b4: cbz        x1, #0x1edc7c8
0x0000000001edc7b8: ldr        x8, [x0, #0x90]
0x0000000001edc7bc: ldr        x0, [x1, x8]
0x0000000001edc7c0: cbz        x0, #0x1edc7c8
0x0000000001edc7c4: b          #0x47f1d48
0x0000000001edc7c8: ret        
