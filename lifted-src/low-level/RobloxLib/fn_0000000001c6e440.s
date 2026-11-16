; instruction-faithful ARM64 fallback for RobloxLib::function_1c6e440
0x0000000001c6e440: sub        sp, sp, #0x30
0x0000000001c6e444: stp        x20, x19, [sp, #0x10]
0x0000000001c6e448: stp        x29, x30, [sp, #0x20]
0x0000000001c6e44c: add        x29, sp, #0x20
0x0000000001c6e450: mov        x19, x2
0x0000000001c6e454: mov        x20, x0
0x0000000001c6e458: ldr        x0, [x0, #0xb8]
0x0000000001c6e45c: ldr        x8, [x0]
0x0000000001c6e460: ldr        x8, [x8, #0x20]
0x0000000001c6e464: blr        x8
0x0000000001c6e468: str        w0, [sp, #0xc]
0x0000000001c6e46c: ldr        x0, [x20, #0xb8]
0x0000000001c6e470: ldr        x8, [x0]
0x0000000001c6e474: ldr        x8, [x8, #0x28]
0x0000000001c6e478: add        x2, sp, #0xc
0x0000000001c6e47c: mov        x1, x19
0x0000000001c6e480: blr        x8
0x0000000001c6e484: ldp        x29, x30, [sp, #0x20]
0x0000000001c6e488: ldp        x20, x19, [sp, #0x10]
0x0000000001c6e48c: add        sp, sp, #0x30
0x0000000001c6e490: ret        
