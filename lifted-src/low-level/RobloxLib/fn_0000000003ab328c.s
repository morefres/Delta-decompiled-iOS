; instruction-faithful ARM64 fallback for RobloxLib::function_3ab328c
0x0000000003ab328c: sub        sp, sp, #0x40
0x0000000003ab3290: stp        x20, x19, [sp, #0x20]
0x0000000003ab3294: stp        x29, x30, [sp, #0x30]
0x0000000003ab3298: add        x29, sp, #0x30
0x0000000003ab329c: mov        x20, x1
0x0000000003ab32a0: mov        x19, x0
0x0000000003ab32a4: str        x0, [sp]
0x0000000003ab32a8: mov        w8, #1
0x0000000003ab32ac: strb       w8, [sp, #8]
0x0000000003ab32b0: bl         #0x6983d8
0x0000000003ab32b4: ldr        w8, [x20, #0xa4]
0x0000000003ab32b8: subs       w8, w8, #1
0x0000000003ab32bc: str        w8, [x20, #0xa4]
0x0000000003ab32c0: b.ne       #0x3ab32f8
0x0000000003ab32c4: str        x20, [sp, #0x10]
0x0000000003ab32c8: add        x0, x19, #8
0x0000000003ab32cc: add        x1, sp, #0x10
0x0000000003ab32d0: add        x2, sp, #0x18
0x0000000003ab32d4: bl         #0x3ab2d10
0x0000000003ab32d8: ldr        x8, [sp, #0x18]
0x0000000003ab32dc: ldr        x9, [x19, #8]
0x0000000003ab32e0: ldr        w10, [x19, #0x18]
0x0000000003ab32e4: add        x2, x9, x10, lsl #3
0x0000000003ab32e8: cmp        w0, #0
0x0000000003ab32ec: csel       x1, x8, x2, ne
0x0000000003ab32f0: add        x0, x19, #8
0x0000000003ab32f4: bl         #0x3ab3328
0x0000000003ab32f8: mov        x0, x19
0x0000000003ab32fc: bl         #0x6984e8
0x0000000003ab3300: ldp        x29, x30, [sp, #0x30]
0x0000000003ab3304: ldp        x20, x19, [sp, #0x20]
0x0000000003ab3308: add        sp, sp, #0x40
0x0000000003ab330c: ret        
0x0000000003ab3310: mov        x19, x0
0x0000000003ab3314: mov        x0, sp
0x0000000003ab3318: bl         #0x50804
0x0000000003ab331c: mov        x0, x19
0x0000000003ab3320: bl         #0x4b97984
0x0000000003ab3324: bl         #0x18bd8
