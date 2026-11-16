; instruction-faithful ARM64 fallback for RobloxLib::function_1f3f130
0x0000000001f3f130: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3f134: stp        x29, x30, [sp, #0x10]
0x0000000001f3f138: add        x29, sp, #0x10
0x0000000001f3f13c: mov        x19, x0
0x0000000001f3f140: adrp       x8, #0x5e13000
0x0000000001f3f144: add        x8, x8, #0x648
0x0000000001f3f148: str        x8, [x0]
0x0000000001f3f14c: ldr        x0, [x0, #0xb8]
0x0000000001f3f150: add        x8, x8, #0x138
0x0000000001f3f154: stp        x8, xzr, [x19, #0xb0]
0x0000000001f3f158: cbz        x0, #0x1f3f168
0x0000000001f3f15c: ldr        x8, [x0]
0x0000000001f3f160: ldr        x8, [x8, #8]
0x0000000001f3f164: blr        x8
0x0000000001f3f168: mov        x0, x19
0x0000000001f3f16c: ldp        x29, x30, [sp, #0x10]
0x0000000001f3f170: ldp        x20, x19, [sp], #0x20
0x0000000001f3f174: ret        
