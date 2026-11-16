; instruction-faithful ARM64 fallback for RobloxLib::function_1da3248
0x0000000001da3248: sub        sp, sp, #0x80
0x0000000001da324c: stp        x20, x19, [sp, #0x60]
0x0000000001da3250: stp        x29, x30, [sp, #0x70]
0x0000000001da3254: add        x29, sp, #0x70
0x0000000001da3258: ldr        x9, [x1]
0x0000000001da325c: ldp        x8, x10, [x0]
0x0000000001da3260: add        x0, x9, x10, asr #1
0x0000000001da3264: tbz        w10, #0, #0x1da3270
0x0000000001da3268: ldr        x9, [x0]
0x0000000001da326c: ldr        x8, [x9, w8, uxtw]
0x0000000001da3270: ldr        q0, [x2]
0x0000000001da3274: stur       q0, [x29, #-0x30]
0x0000000001da3278: ldr        x9, [x2, #0x10]
0x0000000001da327c: stur       x9, [x29, #-0x20]
0x0000000001da3280: stp        xzr, xzr, [x2, #8]
0x0000000001da3284: str        xzr, [x2]
0x0000000001da3288: ldr        q0, [x3]
0x0000000001da328c: str        q0, [sp, #0x20]
0x0000000001da3290: stp        xzr, xzr, [x3]
0x0000000001da3294: ldr        x9, [x3, #0x10]
0x0000000001da3298: adrp       x10, #0x5dc2000
0x0000000001da329c: add        x10, x10, #0xcd8
0x0000000001da32a0: orr        x10, x10, #6
0x0000000001da32a4: stp        x9, x10, [sp, #0x30]
0x0000000001da32a8: ldr        q0, [x4]
0x0000000001da32ac: str        q0, [sp]
0x0000000001da32b0: stp        xzr, xzr, [x4]
0x0000000001da32b4: ldr        x9, [x4, #0x10]
0x0000000001da32b8: adrp       x10, #0x5dc2000
0x0000000001da32bc: add        x10, x10, #0xcf8
0x0000000001da32c0: orr        x10, x10, #6
0x0000000001da32c4: stp        x9, x10, [sp, #0x10]
0x0000000001da32c8: sub        x1, x29, #0x30
0x0000000001da32cc: add        x2, sp, #0x20
0x0000000001da32d0: mov        x3, sp
0x0000000001da32d4: blr        x8
0x0000000001da32d8: mov        x0, sp
0x0000000001da32dc: bl         #0x18c70
0x0000000001da32e0: add        x0, sp, #0x20
0x0000000001da32e4: bl         #0x18c70
0x0000000001da32e8: ldursb     w8, [x29, #-0x19]
0x0000000001da32ec: tbz        w8, #0x1f, #0x1da32f8
0x0000000001da32f0: ldur       x0, [x29, #-0x30]
0x0000000001da32f4: bl         #0x47e93a8
0x0000000001da32f8: ldp        x29, x30, [sp, #0x70]
0x0000000001da32fc: ldp        x20, x19, [sp, #0x60]
0x0000000001da3300: add        sp, sp, #0x80
0x0000000001da3304: ret        
0x0000000001da3308: mov        x19, x0
0x0000000001da330c: mov        x0, sp
0x0000000001da3310: bl         #0x18c70
0x0000000001da3314: add        x0, sp, #0x20
0x0000000001da3318: bl         #0x18c70
0x0000000001da331c: ldursb     w8, [x29, #-0x19]
0x0000000001da3320: tbz        w8, #0x1f, #0x1da332c
0x0000000001da3324: ldur       x0, [x29, #-0x30]
0x0000000001da3328: bl         #0x47e93a8
0x0000000001da332c: mov        x0, x19
0x0000000001da3330: bl         #0x4b97984
