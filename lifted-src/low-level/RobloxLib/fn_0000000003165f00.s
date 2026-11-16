; instruction-faithful ARM64 fallback for RobloxLib::function_3165f00
0x0000000003165f00: ldr        x0, [x0, #0x28]
0x0000000003165f04: cbz        x0, #0x3165f20
0x0000000003165f08: stp        x29, x30, [sp, #-0x10]!
0x0000000003165f0c: mov        x29, sp
0x0000000003165f10: ldr        x8, [x0]
0x0000000003165f14: ldr        x8, [x8, #0x20]
0x0000000003165f18: blr        x8
0x0000000003165f1c: ldp        x29, x30, [sp], #0x10
0x0000000003165f20: mov        w0, #0
0x0000000003165f24: ret        
