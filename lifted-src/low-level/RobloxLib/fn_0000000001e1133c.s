; instruction-faithful ARM64 fallback for RobloxLib::function_1e1133c
0x0000000001e1133c: sub        sp, sp, #0x60
0x0000000001e11340: stp        x20, x19, [sp, #0x40]
0x0000000001e11344: stp        x29, x30, [sp, #0x50]
0x0000000001e11348: add        x29, sp, #0x50
0x0000000001e1134c: mov        x19, x3
0x0000000001e11350: stur       x0, [x29, #-0x18]
0x0000000001e11354: stp        x1, x2, [sp, #0x28]
0x0000000001e11358: mov        x8, sp
0x0000000001e1135c: add        x0, sp, #0x28
0x0000000001e11360: sub        x1, x29, #0x18
0x0000000001e11364: mov        x2, x4
0x0000000001e11368: bl         #0x1e113c4
0x0000000001e1136c: mov        x1, sp
0x0000000001e11370: mov        x0, x19
0x0000000001e11374: bl         #0x17ee75c
0x0000000001e11378: mov        x19, x0
0x0000000001e1137c: ldr        x1, [sp]
0x0000000001e11380: str        xzr, [sp]
0x0000000001e11384: cbz        x1, #0x1e11390
0x0000000001e11388: mov        x0, sp
0x0000000001e1138c: bl         #0x4ee64
0x0000000001e11390: mov        x0, x19
0x0000000001e11394: ldp        x29, x30, [sp, #0x50]
0x0000000001e11398: ldp        x20, x19, [sp, #0x40]
0x0000000001e1139c: add        sp, sp, #0x60
0x0000000001e113a0: ret        
0x0000000001e113a4: mov        x19, x0
0x0000000001e113a8: ldr        x1, [sp]
0x0000000001e113ac: str        xzr, [sp]
0x0000000001e113b0: cbz        x1, #0x1e113bc
0x0000000001e113b4: mov        x0, sp
0x0000000001e113b8: bl         #0x4ee64
0x0000000001e113bc: mov        x0, x19
0x0000000001e113c0: bl         #0x4b97984
