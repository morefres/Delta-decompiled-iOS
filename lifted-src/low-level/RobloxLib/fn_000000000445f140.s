; instruction-faithful ARM64 fallback for RobloxLib::function_445f140
0x000000000445f140: stp        x29, x30, [sp, #-0x10]!
0x000000000445f144: mov        x29, sp
0x000000000445f148: ldr        x1, [x0, #0x10]
0x000000000445f14c: cbz        x1, #0x445f16c
0x000000000445f150: ldp        x0, x8, [x0]
0x000000000445f154: add        x8, x8, x8, lsl #1
0x000000000445f158: lsl        x2, x8, #5
0x000000000445f15c: ldr        x8, [x0]
0x000000000445f160: ldr        x8, [x8, #0x18]
0x000000000445f164: mov        w3, #8
0x000000000445f168: blr        x8
0x000000000445f16c: ldp        x29, x30, [sp], #0x10
0x000000000445f170: ret        
0x000000000445f174: bl         #0x18bd8
