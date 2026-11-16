; instruction-faithful ARM64 fallback for RobloxLib::function_2ce329c
0x0000000002ce329c: stp        x24, x23, [sp, #-0x40]!
0x0000000002ce32a0: stp        x22, x21, [sp, #0x10]
0x0000000002ce32a4: stp        x20, x19, [sp, #0x20]
0x0000000002ce32a8: stp        x29, x30, [sp, #0x30]
0x0000000002ce32ac: add        x29, sp, #0x30
0x0000000002ce32b0: mov        x22, x2
0x0000000002ce32b4: mov        x23, x1
0x0000000002ce32b8: mov        x19, x0
0x0000000002ce32bc: ldp        x21, x20, [x1]
0x0000000002ce32c0: mov        x0, x21
0x0000000002ce32c4: bl         #0x2d1d00c
0x0000000002ce32c8: mov        x24, x0
0x0000000002ce32cc: mov        x0, x20
0x0000000002ce32d0: bl         #0x2d1d00c
0x0000000002ce32d4: ldr        x8, [x24, #0xb8]
0x0000000002ce32d8: cbz        x8, #0x2ce32e0
0x0000000002ce32dc: ldrb       w8, [x8, #0x4b]
0x0000000002ce32e0: ldr        x9, [x0, #0xb8]
0x0000000002ce32e4: cbz        x9, #0x2ce3330
0x0000000002ce32e8: ldrb       w9, [x9, #0x4b]
0x0000000002ce32ec: and        w8, w8, w9
0x0000000002ce32f0: tbz        w8, #0, #0x2ce3330
0x0000000002ce32f4: adrp       x8, #0x65f1000
0x0000000002ce32f8: add        x8, x8, #0xf00
0x0000000002ce32fc: ldr        w0, [x8]
0x0000000002ce3300: bl         #0x47e85ac
0x0000000002ce3304: mov        x24, x0
0x0000000002ce3308: add        x0, x19, #0xa40
0x0000000002ce330c: mov        x1, x23
0x0000000002ce3310: bl         #0x2ce9634
0x0000000002ce3314: orr        w8, w22, #0x100
0x0000000002ce3318: strh       w8, [x0]
0x0000000002ce331c: ldr        x8, [x19, #0x880]
0x0000000002ce3320: mov        w9, #1
0x0000000002ce3324: strb       w9, [x8, #0x364]
0x0000000002ce3328: mov        x0, x24
0x0000000002ce332c: bl         #0x47e85ac
0x0000000002ce3330: ldr        x0, [x19, #0x880]
0x0000000002ce3334: mov        x1, x21
0x0000000002ce3338: bl         #0x2d5f894
0x0000000002ce333c: ldr        x0, [x19, #0x880]
0x0000000002ce3340: mov        x1, x20
0x0000000002ce3344: ldp        x29, x30, [sp, #0x30]
0x0000000002ce3348: ldp        x20, x19, [sp, #0x20]
0x0000000002ce334c: ldp        x22, x21, [sp, #0x10]
0x0000000002ce3350: ldp        x24, x23, [sp], #0x40
0x0000000002ce3354: b          #0x2d5f894
0x0000000002ce3358: bl         #0x18bd8
0x0000000002ce335c: mov        x19, x0
0x0000000002ce3360: mov        x0, x24
0x0000000002ce3364: bl         #0x47e85ac
0x0000000002ce3368: mov        x0, x19
0x0000000002ce336c: bl         #0x4b97984
0x0000000002ce3370: bl         #0x18bd8
