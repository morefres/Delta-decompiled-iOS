; instruction-faithful ARM64 fallback for RobloxLib::function_2ef3230
0x0000000002ef3230: sub        sp, sp, #0x40
0x0000000002ef3234: stp        x20, x19, [sp, #0x20]
0x0000000002ef3238: stp        x29, x30, [sp, #0x30]
0x0000000002ef323c: add        x29, sp, #0x30
0x0000000002ef3240: mov        x19, x0
0x0000000002ef3244: bl         #0x1f8237c
0x0000000002ef3248: add        x0, x19, #0xc8
0x0000000002ef324c: bl         #0x24bebdc
0x0000000002ef3250: bl         #0x2ea3798
0x0000000002ef3254: mov        x1, x0
0x0000000002ef3258: adrp       x0, #0x537a000
0x0000000002ef325c: add        x0, x0, #0x966
0x0000000002ef3260: add        x8, sp, #8
0x0000000002ef3264: bl         #0x4b983c8
0x0000000002ef3268: add        x1, sp, #8
0x0000000002ef326c: mov        x0, x19
0x0000000002ef3270: bl         #0x2ef56e0
0x0000000002ef3274: ldrsb      w8, [sp, #0x1f]
0x0000000002ef3278: tbz        w8, #0x1f, #0x2ef3284
0x0000000002ef327c: ldr        x0, [sp, #8]
0x0000000002ef3280: bl         #0x47e93a8
0x0000000002ef3284: ldp        x29, x30, [sp, #0x30]
0x0000000002ef3288: ldp        x20, x19, [sp, #0x20]
0x0000000002ef328c: add        sp, sp, #0x40
0x0000000002ef3290: ret        
0x0000000002ef3294: mov        x19, x0
0x0000000002ef3298: ldrsb      w8, [sp, #0x1f]
0x0000000002ef329c: tbz        w8, #0x1f, #0x2ef32a8
0x0000000002ef32a0: ldr        x0, [sp, #8]
0x0000000002ef32a4: bl         #0x47e93a8
0x0000000002ef32a8: mov        x0, x19
0x0000000002ef32ac: bl         #0x4b97984
