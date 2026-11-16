; instruction-faithful ARM64 fallback for RobloxLib::function_2ed3244
0x0000000002ed3244: sub        sp, sp, #0x70
0x0000000002ed3248: stp        x20, x19, [sp, #0x50]
0x0000000002ed324c: stp        x29, x30, [sp, #0x60]
0x0000000002ed3250: add        x29, sp, #0x60
0x0000000002ed3254: mov        x19, x0
0x0000000002ed3258: adrp       x8, #0x5ba4000
0x0000000002ed325c: ldr        x8, [x8, #0x338]
0x0000000002ed3260: ldr        x8, [x8]
0x0000000002ed3264: stur       x8, [x29, #-0x18]
0x0000000002ed3268: add        x8, sp, #8
0x0000000002ed326c: mov        x0, x1
0x0000000002ed3270: mov        x1, x2
0x0000000002ed3274: bl         #0x2ed2890
0x0000000002ed3278: adrp       x8, #0x616d000
0x0000000002ed327c: ldr        x0, [x8, #0xf30]
0x0000000002ed3280: add        x1, sp, #8
0x0000000002ed3284: bl         #0x2ed4240
0x0000000002ed3288: str        x0, [sp]
0x0000000002ed328c: add        x0, x19, #0x118
0x0000000002ed3290: mov        x1, sp
0x0000000002ed3294: bl         #0x2e53740
0x0000000002ed3298: mov        x0, sp
0x0000000002ed329c: bl         #0x2e57a8c
0x0000000002ed32a0: ldr        x0, [sp, #8]
0x0000000002ed32a4: add        x8, sp, #8
0x0000000002ed32a8: add        x8, x8, #0x10
0x0000000002ed32ac: cmp        x0, x8
0x0000000002ed32b0: b.eq       #0x2ed32b8
0x0000000002ed32b4: bl         #0x47e93a8
0x0000000002ed32b8: ldur       x8, [x29, #-0x18]
0x0000000002ed32bc: adrp       x9, #0x5ba4000
0x0000000002ed32c0: ldr        x9, [x9, #0x338]
0x0000000002ed32c4: ldr        x9, [x9]
0x0000000002ed32c8: cmp        x9, x8
0x0000000002ed32cc: b.ne       #0x2ed32e0
0x0000000002ed32d0: ldp        x29, x30, [sp, #0x60]
0x0000000002ed32d4: ldp        x20, x19, [sp, #0x50]
0x0000000002ed32d8: add        sp, sp, #0x70
0x0000000002ed32dc: ret        
0x0000000002ed32e0: bl         #0x4b98620
0x0000000002ed32e4: mov        x19, x0
0x0000000002ed32e8: mov        x0, sp
0x0000000002ed32ec: bl         #0x2e57a8c
0x0000000002ed32f0: b          #0x2ed32f8
0x0000000002ed32f4: mov        x19, x0
0x0000000002ed32f8: ldr        x0, [sp, #8]
0x0000000002ed32fc: add        x8, sp, #8
0x0000000002ed3300: add        x8, x8, #0x10
0x0000000002ed3304: cmp        x0, x8
0x0000000002ed3308: b.eq       #0x2ed3318
0x0000000002ed330c: bl         #0x47e93a8
0x0000000002ed3310: b          #0x2ed3318
0x0000000002ed3314: mov        x19, x0
0x0000000002ed3318: mov        x0, x19
0x0000000002ed331c: bl         #0x4b97984
