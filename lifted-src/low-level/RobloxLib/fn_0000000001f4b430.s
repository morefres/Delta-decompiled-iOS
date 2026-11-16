; instruction-faithful ARM64 fallback for RobloxLib::function_1f4b430
0x0000000001f4b430: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4b434: stp        x20, x19, [sp, #0x10]
0x0000000001f4b438: stp        x29, x30, [sp, #0x20]
0x0000000001f4b43c: add        x29, sp, #0x20
0x0000000001f4b440: mov        x19, x2
0x0000000001f4b444: mov        x20, x0
0x0000000001f4b448: ldr        x0, [x0, #0xb8]
0x0000000001f4b44c: ldr        x8, [x0]
0x0000000001f4b450: ldr        x8, [x8, #0x20]
0x0000000001f4b454: blr        x8
0x0000000001f4b458: mov        x21, x0
0x0000000001f4b45c: ldr        x0, [x20, #0xb8]
0x0000000001f4b460: ldr        x8, [x0]
0x0000000001f4b464: ldr        x8, [x8, #0x20]
0x0000000001f4b468: mov        x1, x19
0x0000000001f4b46c: blr        x8
0x0000000001f4b470: cmp        w21, w0
0x0000000001f4b474: cset       w0, eq
0x0000000001f4b478: ldp        x29, x30, [sp, #0x20]
0x0000000001f4b47c: ldp        x20, x19, [sp, #0x10]
0x0000000001f4b480: ldp        x22, x21, [sp], #0x30
0x0000000001f4b484: ret        
