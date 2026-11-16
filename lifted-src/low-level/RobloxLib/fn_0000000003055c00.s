; instruction-faithful ARM64 fallback for RobloxLib::function_3055c00
0x0000000003055c00: stp        x29, x30, [sp, #-0x10]!
0x0000000003055c04: mov        x29, sp
0x0000000003055c08: ldr        x8, [x0]
0x0000000003055c0c: add        x8, x8, #0x109
0x0000000003055c10: stlrb      wzr, [x8]
0x0000000003055c14: ldr        x8, [x0]
0x0000000003055c18: add        x0, x8, #0x788
0x0000000003055c1c: bl         #0x46d66e4
0x0000000003055c20: ldp        x29, x30, [sp], #0x10
0x0000000003055c24: b          #0x477dc1c
