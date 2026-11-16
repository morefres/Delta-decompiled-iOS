; instruction-faithful ARM64 fallback for RobloxLib::function_1f4e430
0x0000000001f4e430: sub        sp, sp, #0x30
0x0000000001f4e434: stp        x20, x19, [sp, #0x10]
0x0000000001f4e438: stp        x29, x30, [sp, #0x20]
0x0000000001f4e43c: add        x29, sp, #0x20
0x0000000001f4e440: mov        x19, x2
0x0000000001f4e444: mov        x20, x0
0x0000000001f4e448: ldr        x0, [x0, #0xb8]
0x0000000001f4e44c: ldr        x8, [x0]
0x0000000001f4e450: ldr        x8, [x8, #0x20]
0x0000000001f4e454: blr        x8
0x0000000001f4e458: str        w0, [sp, #0xc]
0x0000000001f4e45c: ldr        x0, [x20, #0xb8]
0x0000000001f4e460: ldr        x8, [x0]
0x0000000001f4e464: ldr        x8, [x8, #0x28]
0x0000000001f4e468: add        x2, sp, #0xc
0x0000000001f4e46c: mov        x1, x19
0x0000000001f4e470: blr        x8
0x0000000001f4e474: ldp        x29, x30, [sp, #0x20]
0x0000000001f4e478: ldp        x20, x19, [sp, #0x10]
0x0000000001f4e47c: add        sp, sp, #0x30
0x0000000001f4e480: ret        
