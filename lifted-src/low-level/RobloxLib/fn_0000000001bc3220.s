; instruction-faithful ARM64 fallback for RobloxLib::function_1bc3220
0x0000000001bc3220: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc3224: stp        x29, x30, [sp, #0x10]
0x0000000001bc3228: add        x29, sp, #0x10
0x0000000001bc322c: mov        x19, x0
0x0000000001bc3230: adrp       x8, #0x5bea000
0x0000000001bc3234: add        x8, x8, #0xf48
0x0000000001bc3238: str        x8, [x0]
0x0000000001bc323c: ldr        x0, [x0, #0xc0]
0x0000000001bc3240: str        xzr, [x19, #0xc0]
0x0000000001bc3244: cbz        x0, #0x1bc3254
0x0000000001bc3248: ldr        x8, [x0]
0x0000000001bc324c: ldr        x8, [x8, #8]
0x0000000001bc3250: blr        x8
0x0000000001bc3254: ldr        x0, [x19, #0xb8]
0x0000000001bc3258: str        xzr, [x19, #0xb8]
0x0000000001bc325c: cbz        x0, #0x1bc326c
0x0000000001bc3260: ldr        x8, [x0]
0x0000000001bc3264: ldr        x8, [x8, #8]
0x0000000001bc3268: blr        x8
0x0000000001bc326c: ldr        x0, [x19, #0xb0]
0x0000000001bc3270: str        xzr, [x19, #0xb0]
0x0000000001bc3274: cbz        x0, #0x1bc3284
0x0000000001bc3278: ldr        x8, [x0]
0x0000000001bc327c: ldr        x8, [x8, #8]
0x0000000001bc3280: blr        x8
0x0000000001bc3284: mov        x0, x19
0x0000000001bc3288: ldp        x29, x30, [sp, #0x10]
0x0000000001bc328c: ldp        x20, x19, [sp], #0x20
0x0000000001bc3290: b          #0x47e93a8
