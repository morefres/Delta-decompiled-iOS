; instruction-faithful ARM64 fallback for RobloxLib::function_1ed3220
0x0000000001ed3220: stp        x24, x23, [sp, #-0x40]!
0x0000000001ed3224: stp        x22, x21, [sp, #0x10]
0x0000000001ed3228: stp        x20, x19, [sp, #0x20]
0x0000000001ed322c: stp        x29, x30, [sp, #0x30]
0x0000000001ed3230: add        x29, sp, #0x30
0x0000000001ed3234: mov        x22, x1
0x0000000001ed3238: mov        x21, x0
0x0000000001ed323c: mov        x20, x8
0x0000000001ed3240: adrp       x8, #0x6912000
0x0000000001ed3244: add        x8, x8, #0xde0
0x0000000001ed3248: ldr        w0, [x8]
0x0000000001ed324c: bl         #0x47e85ac
0x0000000001ed3250: mov        x19, x0
0x0000000001ed3254: mov        x0, x21
0x0000000001ed3258: bl         #0x47f274c
0x0000000001ed325c: mov        w0, #0x40
0x0000000001ed3260: bl         #0x47f242c
0x0000000001ed3264: mov        x23, x0
0x0000000001ed3268: adrp       x8, #0x4baa000
0x0000000001ed326c: ldr        d0, [x8, #0x668]
0x0000000001ed3270: adrp       x8, #0x1ed3000
0x0000000001ed3274: add        x8, x8, #0x330
0x0000000001ed3278: str        d0, [x0]
0x0000000001ed327c: stp        xzr, xzr, [x0, #0x10]
0x0000000001ed3280: str        x8, [x0, #8]
0x0000000001ed3284: ldr        x8, [x21]
0x0000000001ed3288: str        x8, [x0, #0x20]
0x0000000001ed328c: cbz        x8, #0x1ed32b0
0x0000000001ed3290: add        x8, x8, #4
0x0000000001ed3294: ldaxr      w9, [x8]
0x0000000001ed3298: add        w9, w9, #1
0x0000000001ed329c: stlxr      w10, w9, [x8]
0x0000000001ed32a0: cbnz       w10, #0x1ed3294
0x0000000001ed32a4: ldr        x8, [x23, #0x18]
0x0000000001ed32a8: orr        x8, x8, #4
0x0000000001ed32ac: b          #0x1ed32b4
0x0000000001ed32b0: mov        w8, #4
0x0000000001ed32b4: str        x8, [x23, #0x18]
0x0000000001ed32b8: adrp       x8, #0x1ed3000
0x0000000001ed32bc: add        x8, x8, #0x358
0x0000000001ed32c0: str        x8, [x23, #0x28]
0x0000000001ed32c4: ldr        q0, [x22]
0x0000000001ed32c8: str        q0, [x23, #0x30]
0x0000000001ed32cc: stp        xzr, xzr, [x22]
0x0000000001ed32d0: ldr        x0, [x21]
0x0000000001ed32d4: mov        x1, x23
0x0000000001ed32d8: bl         #0x47f1f20
0x0000000001ed32dc: add        x8, x23, #4
0x0000000001ed32e0: str        x23, [x20]
0x0000000001ed32e4: ldaxr      w9, [x8]
0x0000000001ed32e8: add        w9, w9, #1
0x0000000001ed32ec: stlxr      w10, w9, [x8]
0x0000000001ed32f0: cbnz       w10, #0x1ed32e4
0x0000000001ed32f4: mov        x0, x19
0x0000000001ed32f8: bl         #0x47e85ac
0x0000000001ed32fc: ldp        x29, x30, [sp, #0x30]
0x0000000001ed3300: ldp        x20, x19, [sp, #0x20]
0x0000000001ed3304: ldp        x22, x21, [sp, #0x10]
0x0000000001ed3308: ldp        x24, x23, [sp], #0x40
0x0000000001ed330c: ret        
0x0000000001ed3310: bl         #0x18bd8
0x0000000001ed3314: b          #0x1ed3318
0x0000000001ed3318: mov        x20, x0
0x0000000001ed331c: mov        x0, x19
0x0000000001ed3320: bl         #0x47e85ac
0x0000000001ed3324: mov        x0, x20
0x0000000001ed3328: bl         #0x4b97984
0x0000000001ed332c: bl         #0x18bd8
