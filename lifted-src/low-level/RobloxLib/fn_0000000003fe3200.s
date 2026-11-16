; instruction-faithful ARM64 fallback for RobloxLib::function_3fe3200
0x0000000003fe3200: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe3204: stp        x29, x30, [sp, #0x10]
0x0000000003fe3208: add        x29, sp, #0x10
0x0000000003fe320c: mov        x20, x1
0x0000000003fe3210: mov        x19, x0
0x0000000003fe3214: bl         #0x4188314
0x0000000003fe3218: tbz        w0, #0, #0x3fe3224
0x0000000003fe321c: mov        w0, #1
0x0000000003fe3220: b          #0x3fe3288
0x0000000003fe3224: ldr        x0, [x20, #0x28]
0x0000000003fe3228: adrp       x1, #0x54db000
0x0000000003fe322c: add        x1, x1, #0xb0f
0x0000000003fe3230: bl         #0x27ecc8
0x0000000003fe3234: cbz        w0, #0x3fe3244
0x0000000003fe3238: ldrb       w8, [x19, #0x188]
0x0000000003fe323c: cmp        w8, #1
0x0000000003fe3240: b.ne       #0x3fe321c
0x0000000003fe3244: ldr        x0, [x20, #0x28]
0x0000000003fe3248: adrp       x1, #0x520d000
0x0000000003fe324c: add        x1, x1, #0x41b
0x0000000003fe3250: bl         #0x27ecc8
0x0000000003fe3254: cbz        w0, #0x3fe3264
0x0000000003fe3258: ldr        w8, [x19, #0x158]
0x0000000003fe325c: cmp        w8, #1
0x0000000003fe3260: b.ne       #0x3fe321c
0x0000000003fe3264: ldr        x0, [x20, #0x28]
0x0000000003fe3268: adrp       x1, #0x520d000
0x0000000003fe326c: add        x1, x1, #0x421
0x0000000003fe3270: bl         #0x27ecc8
0x0000000003fe3274: cbz        w0, #0x3fe3284
0x0000000003fe3278: ldr        w8, [x19, #0x158]
0x0000000003fe327c: cmp        w8, #2
0x0000000003fe3280: b.ne       #0x3fe321c
0x0000000003fe3284: mov        w0, #0
0x0000000003fe3288: ldp        x29, x30, [sp, #0x10]
0x0000000003fe328c: ldp        x20, x19, [sp], #0x20
0x0000000003fe3290: ret        
