; instruction-faithful ARM64 fallback for RobloxLib::function_1c87380
0x0000000001c87380: stp        x22, x21, [sp, #-0x30]!
0x0000000001c87384: stp        x20, x19, [sp, #0x10]
0x0000000001c87388: stp        x29, x30, [sp, #0x20]
0x0000000001c8738c: add        x29, sp, #0x20
0x0000000001c87390: mov        x19, x0
0x0000000001c87394: sub        x8, x1, #0x1f0
0x0000000001c87398: cmp        x1, #0
0x0000000001c8739c: csel       x0, xzr, x8, eq
0x0000000001c873a0: sub        x8, x2, #0x1f0
0x0000000001c873a4: cmp        x2, #0
0x0000000001c873a8: csel       x20, xzr, x8, eq
0x0000000001c873ac: ldr        x8, [x19, #8]
0x0000000001c873b0: blr        x8
0x0000000001c873b4: mov        x21, x0
0x0000000001c873b8: ldr        x8, [x19, #8]
0x0000000001c873bc: mov        x0, x20
0x0000000001c873c0: blr        x8
0x0000000001c873c4: cmp        x21, x0
0x0000000001c873c8: cset       w0, eq
0x0000000001c873cc: ldp        x29, x30, [sp, #0x20]
0x0000000001c873d0: ldp        x20, x19, [sp, #0x10]
0x0000000001c873d4: ldp        x22, x21, [sp], #0x30
0x0000000001c873d8: ret        
