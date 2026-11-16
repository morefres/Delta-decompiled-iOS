; instruction-faithful ARM64 fallback for RobloxLib::function_1cfe100
0x0000000001cfe100: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfe104: stp        x29, x30, [sp, #0x10]
0x0000000001cfe108: add        x29, sp, #0x10
0x0000000001cfe10c: ldr        x19, [x0, #0xc8]
0x0000000001cfe110: ldr        x0, [x0, #0xb8]
0x0000000001cfe114: ldr        x8, [x0]
0x0000000001cfe118: ldr        x8, [x8, #0x20]
0x0000000001cfe11c: blr        x8
0x0000000001cfe120: mov        x1, x0
0x0000000001cfe124: mov        x0, x19
0x0000000001cfe128: ldp        x29, x30, [sp, #0x10]
0x0000000001cfe12c: ldp        x20, x19, [sp], #0x20
0x0000000001cfe130: b          #0x440a004
0x0000000001cfe134: sub        sp, sp, #0x30
0x0000000001cfe138: stp        x20, x19, [sp, #0x10]
0x0000000001cfe13c: stp        x29, x30, [sp, #0x20]
0x0000000001cfe140: add        x29, sp, #0x20
0x0000000001cfe144: ldr        x19, [x2, #0x28]
0x0000000001cfe148: ldr        x20, [x0, #0xb0]
0x0000000001cfe14c: cmp        x19, x20
0x0000000001cfe150: b.ne       #0x1cfe170
0x0000000001cfe154: ldr        x0, [x0, #0xb8]
0x0000000001cfe158: ldr        w8, [x2, #0x30]
0x0000000001cfe15c: str        w8, [sp, #0xc]
0x0000000001cfe160: ldr        x8, [x0]
0x0000000001cfe164: ldr        x8, [x8, #0x28]
0x0000000001cfe168: add        x2, sp, #0xc
0x0000000001cfe16c: blr        x8
0x0000000001cfe170: cmp        x19, x20
0x0000000001cfe174: cset       w0, eq
0x0000000001cfe178: ldp        x29, x30, [sp, #0x20]
0x0000000001cfe17c: ldp        x20, x19, [sp, #0x10]
0x0000000001cfe180: add        sp, sp, #0x30
0x0000000001cfe184: ret        
0x0000000001cfe188: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfe18c: stp        x29, x30, [sp, #0x10]
0x0000000001cfe190: add        x29, sp, #0x10
0x0000000001cfe194: mov        x19, x0
0x0000000001cfe198: adrp       x8, #0x5d8f000
0x0000000001cfe19c: add        x8, x8, #0x6d0
0x0000000001cfe1a0: str        x8, [x0]
0x0000000001cfe1a4: ldr        x0, [x0, #0xc0]
0x0000000001cfe1a8: str        xzr, [x19, #0xc0]
0x0000000001cfe1ac: cbz        x0, #0x1cfe1bc
0x0000000001cfe1b0: ldr        x8, [x0]
0x0000000001cfe1b4: ldr        x8, [x8, #8]
0x0000000001cfe1b8: blr        x8
0x0000000001cfe1bc: ldr        x0, [x19, #0xb8]
0x0000000001cfe1c0: str        xzr, [x19, #0xb8]
0x0000000001cfe1c4: cbz        x0, #0x1cfe1d4
0x0000000001cfe1c8: ldr        x8, [x0]
0x0000000001cfe1cc: ldr        x8, [x8, #8]
0x0000000001cfe1d0: blr        x8
0x0000000001cfe1d4: mov        x0, x19
0x0000000001cfe1d8: ldp        x29, x30, [sp, #0x10]
0x0000000001cfe1dc: ldp        x20, x19, [sp], #0x20
0x0000000001cfe1e0: b          #0x47e93a8
