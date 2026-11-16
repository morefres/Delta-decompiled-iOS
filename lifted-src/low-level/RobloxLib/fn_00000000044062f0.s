; instruction-faithful ARM64 fallback for RobloxLib::function_44062f0
0x00000000044062f0: stp        x29, x30, [sp, #-0x10]!
0x00000000044062f4: mov        x29, sp
0x00000000044062f8: ldr        x1, [x0, #0x10]
0x00000000044062fc: cbz        x1, #0x4406318
0x0000000004406300: ldp        x0, x8, [x0]
0x0000000004406304: lsl        x2, x8, #6
0x0000000004406308: ldr        x8, [x0]
0x000000000440630c: ldr        x8, [x8, #0x18]
0x0000000004406310: mov        w3, #8
0x0000000004406314: blr        x8
0x0000000004406318: ldp        x29, x30, [sp], #0x10
0x000000000440631c: ret        
0x0000000004406320: bl         #0x18bd8
