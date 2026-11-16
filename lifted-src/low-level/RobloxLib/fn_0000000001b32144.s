; instruction-faithful ARM64 fallback for RobloxLib::function_1b32144
0x0000000001b32144: stp        x20, x19, [sp, #-0x20]!
0x0000000001b32148: stp        x29, x30, [sp, #0x10]
0x0000000001b3214c: add        x29, sp, #0x10
0x0000000001b32150: mov        x19, x0
0x0000000001b32154: adrp       x8, #0x5d10000
0x0000000001b32158: add        x8, x8, #0xcf8
0x0000000001b3215c: str        x8, [x0]
0x0000000001b32160: ldr        x0, [x0, #0xc0]
0x0000000001b32164: str        xzr, [x19, #0xc0]
0x0000000001b32168: cbz        x0, #0x1b32170
0x0000000001b3216c: bl         #0x47e93a8
0x0000000001b32170: ldr        x0, [x19, #0xb8]
0x0000000001b32174: str        xzr, [x19, #0xb8]
0x0000000001b32178: cbz        x0, #0x1b32180
0x0000000001b3217c: bl         #0x47e93a8
0x0000000001b32180: mov        x0, x19
0x0000000001b32184: bl         #0x440a6a0
0x0000000001b32188: ldp        x29, x30, [sp, #0x10]
0x0000000001b3218c: ldp        x20, x19, [sp], #0x20
0x0000000001b32190: b          #0x47e93a8
