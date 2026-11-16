; instruction-faithful ARM64 fallback for RobloxLib::function_3de3168
0x0000000003de3168: sub        sp, sp, #0xb0
0x0000000003de316c: stp        x22, x21, [sp, #0x80]
0x0000000003de3170: stp        x20, x19, [sp, #0x90]
0x0000000003de3174: stp        x29, x30, [sp, #0xa0]
0x0000000003de3178: add        x29, sp, #0xa0
0x0000000003de317c: mov        x19, x1
0x0000000003de3180: mov        x20, x0
0x0000000003de3184: mov        x21, x8
0x0000000003de3188: adrp       x8, #0x6192000
0x0000000003de318c: add        x8, x8, #0x660
0x0000000003de3190: ldarb      w8, [x8]
0x0000000003de3194: adrp       x22, #0x6192000
0x0000000003de3198: tbz        w8, #0, #0x3de3200
0x0000000003de319c: ldr        x1, [x22, #0x658]
0x0000000003de31a0: movi       v0.16b, #0
0x0000000003de31a4: stp        q0, q0, [sp]
0x0000000003de31a8: mov        x8, #-1
0x0000000003de31ac: stp        xzr, x8, [sp, #0x20]
0x0000000003de31b0: stp        q0, q0, [sp, #0x30]
0x0000000003de31b4: str        q0, [sp, #0x50]
0x0000000003de31b8: str        wzr, [sp, #0x60]
0x0000000003de31bc: stp        xzr, xzr, [sp, #0x68]
0x0000000003de31c0: mov        x9, sp
0x0000000003de31c4: str        x8, [sp, #0x78]
0x0000000003de31c8: mov        x0, sp
0x0000000003de31cc: add        x2, x9, #0x78
0x0000000003de31d0: bl         #0x475a774
0x0000000003de31d4: mov        x8, x21
0x0000000003de31d8: mov        x0, x20
0x0000000003de31dc: mov        x1, x19
0x0000000003de31e0: bl         #0x3de32a8
0x0000000003de31e4: mov        x0, sp
0x0000000003de31e8: bl         #0x26383c
0x0000000003de31ec: ldp        x29, x30, [sp, #0xa0]
0x0000000003de31f0: ldp        x20, x19, [sp, #0x90]
0x0000000003de31f4: ldp        x22, x21, [sp, #0x80]
0x0000000003de31f8: add        sp, sp, #0xb0
0x0000000003de31fc: ret        
0x0000000003de3200: adrp       x0, #0x6192000
0x0000000003de3204: add        x0, x0, #0x660
0x0000000003de3208: bl         #0x428c
0x0000000003de320c: cbz        w0, #0x3de319c
0x0000000003de3210: adrp       x8, #0x5278000
0x0000000003de3214: add        x8, x8, #0xda9
0x0000000003de3218: add        x8, x8, #0xca, lsl #12
0x0000000003de321c: add        x8, x8, #0x9fe
0x0000000003de3220: str        x8, [sp]
0x0000000003de3224: ldr        x8, [sp]
0x0000000003de3228: adrp       x9, #0x54d1000
0x0000000003de322c: add        x9, x9, #0x8ae
0x0000000003de3230: add        x9, x9, #0x75, lsl #12
0x0000000003de3234: add        x9, x9, #0xd47
0x0000000003de3238: str        x9, [sp]
0x0000000003de323c: ldr        x9, [sp]
0x0000000003de3240: sub        x8, x8, #0xca, lsl #12
0x0000000003de3244: sub        x0, x8, #0x9fe
0x0000000003de3248: sub        x8, x9, #0x75, lsl #12
0x0000000003de324c: sub        x1, x8, #0xd47
0x0000000003de3250: mov        w2, #-1
0x0000000003de3254: mov        w3, #0xff
0x0000000003de3258: bl         #0x477d018
0x0000000003de325c: mov        x22, x0
0x0000000003de3260: bl         #0x475a7f4
0x0000000003de3264: adrp       x8, #0x6192000
0x0000000003de3268: str        x22, [x8, #0x658]
0x0000000003de326c: mov        x22, x8
0x0000000003de3270: adrp       x0, #0x6192000
0x0000000003de3274: add        x0, x0, #0x660
0x0000000003de3278: bl         #0x43e8
0x0000000003de327c: b          #0x3de319c
0x0000000003de3280: mov        x19, x0
0x0000000003de3284: adrp       x0, #0x6192000
0x0000000003de3288: add        x0, x0, #0x660
0x0000000003de328c: bl         #0x4450
0x0000000003de3290: b          #0x3de32a0
0x0000000003de3294: mov        x19, x0
0x0000000003de3298: mov        x0, sp
0x0000000003de329c: bl         #0x26383c
0x0000000003de32a0: mov        x0, x19
0x0000000003de32a4: bl         #0x4b97984
