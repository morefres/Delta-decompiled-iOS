; instruction-faithful ARM64 fallback for RobloxLib::function_2a9f14c
0x0000000002a9f14c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9f150: stp        x29, x30, [sp, #0x10]
0x0000000002a9f154: add        x29, sp, #0x10
0x0000000002a9f158: mov        x19, x0
0x0000000002a9f15c: ldr        x8, [x19, #-0xa0]!
0x0000000002a9f160: ldr        x8, [x8, #0xd0]
0x0000000002a9f164: mov        x0, x19
0x0000000002a9f168: blr        x8
0x0000000002a9f16c: cmp        x0, #0
0x0000000002a9f170: cset       w8, eq
0x0000000002a9f174: ldrb       w9, [x19, #0x130]
0x0000000002a9f178: and        w8, w8, w9
0x0000000002a9f17c: cbz        x0, #0x2a9f188
0x0000000002a9f180: tbz        w9, #0, #0x2a9f188
0x0000000002a9f184: ldrb       w8, [x0, #0x48]
0x0000000002a9f188: and        w0, w8, #1
0x0000000002a9f18c: ldp        x29, x30, [sp, #0x10]
0x0000000002a9f190: ldp        x20, x19, [sp], #0x20
0x0000000002a9f194: ret        
