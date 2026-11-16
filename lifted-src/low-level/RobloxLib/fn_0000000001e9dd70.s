; instruction-faithful ARM64 fallback for RobloxLib::function_1e9dd70
0x0000000001e9dd70: cbz        x1, #0x1e9ddac
0x0000000001e9dd74: stp        x29, x30, [sp, #-0x10]!
0x0000000001e9dd78: mov        x29, sp
0x0000000001e9dd7c: adrp       x8, #0x601d000
0x0000000001e9dd80: add        x8, x8, #0x940
0x0000000001e9dd84: adrp       x2, #0x5df6000
0x0000000001e9dd88: add        x2, x2, #0x638
0x0000000001e9dd8c: mov        x0, x1
0x0000000001e9dd90: mov        x1, x8
0x0000000001e9dd94: mov        x3, #0
0x0000000001e9dd98: bl         #0x4b98584
0x0000000001e9dd9c: cmp        x0, #0
0x0000000001e9dda0: cset       w0, ne
0x0000000001e9dda4: ldp        x29, x30, [sp], #0x10
0x0000000001e9dda8: ret        
0x0000000001e9ddac: mov        w0, #0
0x0000000001e9ddb0: ret        
