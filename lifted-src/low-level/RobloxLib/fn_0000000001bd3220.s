; instruction-faithful ARM64 fallback for RobloxLib::function_1bd3220
0x0000000001bd3220: sub        sp, sp, #0x80
0x0000000001bd3224: stp        x20, x19, [sp, #0x60]
0x0000000001bd3228: stp        x29, x30, [sp, #0x70]
0x0000000001bd322c: add        x29, sp, #0x70
0x0000000001bd3230: mov        x20, x2
0x0000000001bd3234: mov        x19, x0
0x0000000001bd3238: add        x8, x1, #0x58
0x0000000001bd323c: cmp        x1, #0
0x0000000001bd3240: csel       x8, xzr, x8, eq
0x0000000001bd3244: ldp        x9, x10, [x0, #8]
0x0000000001bd3248: add        x0, x8, x10, asr #1
0x0000000001bd324c: tbz        w10, #0, #0x1bd3258
0x0000000001bd3250: ldr        x8, [x0]
0x0000000001bd3254: ldr        x9, [x8, w9, uxtw]
0x0000000001bd3258: add        x8, sp, #0x30
0x0000000001bd325c: blr        x9
0x0000000001bd3260: add        x8, x20, #0x58
0x0000000001bd3264: cmp        x20, #0
0x0000000001bd3268: csel       x8, xzr, x8, eq
0x0000000001bd326c: ldp        x9, x10, [x19, #8]
0x0000000001bd3270: add        x0, x8, x10, asr #1
0x0000000001bd3274: tbz        w10, #0, #0x1bd3280
0x0000000001bd3278: ldr        x8, [x0]
0x0000000001bd327c: ldr        x9, [x8, w9, uxtw]
0x0000000001bd3280: mov        x8, sp
0x0000000001bd3284: blr        x9
0x0000000001bd3288: adrp       x8, #0x619f000
0x0000000001bd328c: add        x8, x8, #0xaa0
0x0000000001bd3290: ldrb       w10, [x8]
0x0000000001bd3294: ldr        x8, [sp, #0x40]
0x0000000001bd3298: ldr        x9, [sp, #0x10]
0x0000000001bd329c: cmp        w10, #1
0x0000000001bd32a0: b.ne       #0x1bd32d8
0x0000000001bd32a4: cmp        x8, x9
0x0000000001bd32a8: b.ne       #0x1bd3304
0x0000000001bd32ac: ldr        w8, [sp, #0x48]
0x0000000001bd32b0: ldr        w9, [sp, #0x18]
0x0000000001bd32b4: cmp        w8, w9
0x0000000001bd32b8: b.ne       #0x1bd3304
0x0000000001bd32bc: ldrh       w8, [sp, #0x50]
0x0000000001bd32c0: ldrh       w9, [sp, #0x20]
0x0000000001bd32c4: cmp        w8, w9
0x0000000001bd32c8: b.ne       #0x1bd3304
0x0000000001bd32cc: ldrb       w8, [sp, #0x58]
0x0000000001bd32d0: ldrb       w9, [sp, #0x28]
0x0000000001bd32d4: b          #0x1bd32f8
0x0000000001bd32d8: cmp        x8, x9
0x0000000001bd32dc: b.ne       #0x1bd3304
0x0000000001bd32e0: ldr        w8, [sp, #0x48]
0x0000000001bd32e4: ldr        w9, [sp, #0x18]
0x0000000001bd32e8: cmp        w8, w9
0x0000000001bd32ec: b.ne       #0x1bd3304
0x0000000001bd32f0: ldrh       w8, [sp, #0x50]
0x0000000001bd32f4: ldrh       w9, [sp, #0x20]
0x0000000001bd32f8: cmp        w8, w9
0x0000000001bd32fc: cset       w19, eq
0x0000000001bd3300: b          #0x1bd3308
0x0000000001bd3304: mov        w19, #0
0x0000000001bd3308: mov        x0, sp
0x0000000001bd330c: bl         #0x44fb9c0
0x0000000001bd3310: add        x0, sp, #0x30
0x0000000001bd3314: bl         #0x44fb9c0
0x0000000001bd3318: mov        x0, x19
0x0000000001bd331c: ldp        x29, x30, [sp, #0x70]
0x0000000001bd3320: ldp        x20, x19, [sp, #0x60]
0x0000000001bd3324: add        sp, sp, #0x80
0x0000000001bd3328: ret        
0x0000000001bd332c: mov        x19, x0
0x0000000001bd3330: add        x0, sp, #0x30
0x0000000001bd3334: bl         #0x44fb9c0
0x0000000001bd3338: mov        x0, x19
0x0000000001bd333c: bl         #0x4b97984
