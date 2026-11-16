; instruction-faithful ARM64 fallback for RobloxLib::function_1ab3204
0x0000000001ab3204: sub        sp, sp, #0x30
0x0000000001ab3208: stp        x20, x19, [sp, #0x10]
0x0000000001ab320c: stp        x29, x30, [sp, #0x20]
0x0000000001ab3210: add        x29, sp, #0x20
0x0000000001ab3214: mov        x19, x0
0x0000000001ab3218: stp        xzr, xzr, [sp]
0x0000000001ab321c: adrp       x1, #0x5368000
0x0000000001ab3220: add        x1, x1, #0x6a3
0x0000000001ab3224: mov        x2, sp
0x0000000001ab3228: bl         #0x4409980
0x0000000001ab322c: adrp       x8, #0x5cfa000
0x0000000001ab3230: add        x8, x8, #0xd0
0x0000000001ab3234: str        x8, [x0]
0x0000000001ab3238: adrp       x20, #0x6311000
0x0000000001ab323c: add        x20, x20, #0x830
0x0000000001ab3240: adrp       x1, #0x5368000
0x0000000001ab3244: add        x1, x1, #0x6b2
0x0000000001ab3248: mov        x0, x20
0x0000000001ab324c: mov        x2, #0
0x0000000001ab3250: mov        x3, #0
0x0000000001ab3254: mov        w4, #0
0x0000000001ab3258: mov        x5, x19
0x0000000001ab325c: bl         #0x44097f0
0x0000000001ab3260: adrp       x0, #0x6311000
0x0000000001ab3264: add        x0, x0, #0x868
0x0000000001ab3268: adrp       x1, #0x5368000
0x0000000001ab326c: add        x1, x1, #0x6be
0x0000000001ab3270: mov        x2, #0
0x0000000001ab3274: mov        x3, #0
0x0000000001ab3278: mov        w4, #1
0x0000000001ab327c: mov        x5, x19
0x0000000001ab3280: bl         #0x44097f0
0x0000000001ab3284: mov        w8, #2
0x0000000001ab3288: stp        x20, x8, [x19, #0x40]
0x0000000001ab328c: adrp       x9, #0x4c75000
0x0000000001ab3290: add        x9, x9, #0xa2c
0x0000000001ab3294: stp        x9, x8, [x19, #0x50]
0x0000000001ab3298: mov        x0, x19
0x0000000001ab329c: ldp        x29, x30, [sp, #0x20]
0x0000000001ab32a0: ldp        x20, x19, [sp, #0x10]
0x0000000001ab32a4: add        sp, sp, #0x30
0x0000000001ab32a8: ret        
0x0000000001ab32ac: mov        x20, x0
0x0000000001ab32b0: mov        x0, x19
0x0000000001ab32b4: bl         #0x4409cc4
0x0000000001ab32b8: mov        x0, x20
0x0000000001ab32bc: bl         #0x4b97984
