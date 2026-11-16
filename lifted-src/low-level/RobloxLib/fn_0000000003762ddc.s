; instruction-faithful ARM64 fallback for RobloxLib::function_3762ddc
0x0000000003762ddc: cbz        x1, #0x3762df0
0x0000000003762de0: ldp        x8, x9, [x0, #0x10]
0x0000000003762de4: sub        x9, x9, x8
0x0000000003762de8: cmp        x9, x2
0x0000000003762dec: b.hs       #0x3762df8
0x0000000003762df0: mov        w0, #0
0x0000000003762df4: ret        
0x0000000003762df8: ldr        x9, [x0]
0x0000000003762dfc: add        x8, x9, x8
0x0000000003762e00: stp        x8, x2, [x1]
0x0000000003762e04: ldr        x8, [x0, #0x10]
0x0000000003762e08: add        x8, x8, x2
0x0000000003762e0c: str        x8, [x0, #0x10]
0x0000000003762e10: mov        w0, #1
0x0000000003762e14: ret        
