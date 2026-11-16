; instruction-faithful ARM64 fallback for RobloxLib::function_36dfd94
0x00000000036dfd94: stp        x20, x19, [sp, #-0x20]!
0x00000000036dfd98: stp        x29, x30, [sp, #0x10]
0x00000000036dfd9c: add        x29, sp, #0x10
0x00000000036dfda0: ldr        x8, [x0, #0x10]
0x00000000036dfda4: cmp        x8, x1
0x00000000036dfda8: b.eq       #0x36dfdd8
0x00000000036dfdac: mov        x19, x1
0x00000000036dfdb0: mov        x20, x0
0x00000000036dfdb4: ldr        x0, [x8, #-8]!
0x00000000036dfdb8: str        x8, [x20, #0x10]
0x00000000036dfdbc: cbz        x0, #0x36dfdd0
0x00000000036dfdc0: ldr        x8, [x0]
0x00000000036dfdc4: ldr        x8, [x8, #8]
0x00000000036dfdc8: blr        x8
0x00000000036dfdcc: ldr        x8, [x20, #0x10]
0x00000000036dfdd0: cmp        x8, x19
0x00000000036dfdd4: b.ne       #0x36dfdb4
0x00000000036dfdd8: ldp        x29, x30, [sp, #0x10]
0x00000000036dfddc: ldp        x20, x19, [sp], #0x20
0x00000000036dfde0: ret        
0x00000000036dfde4: bl         #0x18bd8
