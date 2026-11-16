; instruction-faithful ARM64 fallback for RobloxLib::function_2ef32b8
0x0000000002ef32b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef32bc: stp        x29, x30, [sp, #0x10]
0x0000000002ef32c0: add        x29, sp, #0x10
0x0000000002ef32c4: mov        x19, x0
0x0000000002ef32c8: adrp       x20, #0x6170000
0x0000000002ef32cc: ldrb       w8, [x20, #8]
0x0000000002ef32d0: cmp        w8, #1
0x0000000002ef32d4: b.ne       #0x2ef3308
0x0000000002ef32d8: add        x0, x19, #0x98
0x0000000002ef32dc: bl         #0x2f5c1e0
0x0000000002ef32e0: ldr        x0, [x19, #0x160]
0x0000000002ef32e4: stp        xzr, xzr, [x19, #0x158]
0x0000000002ef32e8: cbz        x0, #0x2ef32f0
0x0000000002ef32ec: bl         #0x4b9808c
0x0000000002ef32f0: ldr        x0, [x19, #0x170]
0x0000000002ef32f4: stp        xzr, xzr, [x19, #0x168]
0x0000000002ef32f8: cbz        x0, #0x2ef3300
0x0000000002ef32fc: bl         #0x4b9808c
0x0000000002ef3300: mov        x0, x19
0x0000000002ef3304: bl         #0x2ef3350
0x0000000002ef3308: add        x0, x19, #0xc8
0x0000000002ef330c: bl         #0x24bec9c
0x0000000002ef3310: ldrb       w8, [x20, #8]
0x0000000002ef3314: cmp        w8, #1
0x0000000002ef3318: b.ne       #0x2ef3344
0x0000000002ef331c: ldr        x0, [x19, #0x138]
0x0000000002ef3320: cbz        x0, #0x2ef3344
0x0000000002ef3324: ldr        x8, [x0]
0x0000000002ef3328: ldr        x8, [x8, #0x10]
0x0000000002ef332c: blr        x8
0x0000000002ef3330: add        x0, x19, #0x138
0x0000000002ef3334: mov        x1, #0
0x0000000002ef3338: ldp        x29, x30, [sp, #0x10]
0x0000000002ef333c: ldp        x20, x19, [sp], #0x20
0x0000000002ef3340: b          #0xd151e4
0x0000000002ef3344: ldp        x29, x30, [sp, #0x10]
0x0000000002ef3348: ldp        x20, x19, [sp], #0x20
0x0000000002ef334c: ret        
