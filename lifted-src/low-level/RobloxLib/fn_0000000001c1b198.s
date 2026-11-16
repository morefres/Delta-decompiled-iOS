; instruction-faithful ARM64 fallback for RobloxLib::function_1c1b198
0x0000000001c1b198: cbz        x1, #0x1c1b1d4
0x0000000001c1b19c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c1b1a0: mov        x29, sp
0x0000000001c1b1a4: adrp       x8, #0x601d000
0x0000000001c1b1a8: add        x8, x8, #0x940
0x0000000001c1b1ac: adrp       x2, #0x5c08000
0x0000000001c1b1b0: add        x2, x2, #0x858
0x0000000001c1b1b4: mov        x0, x1
0x0000000001c1b1b8: mov        x1, x8
0x0000000001c1b1bc: mov        x3, #-2
0x0000000001c1b1c0: bl         #0x4b98584
0x0000000001c1b1c4: cmp        x0, #0
0x0000000001c1b1c8: cset       w0, ne
0x0000000001c1b1cc: ldp        x29, x30, [sp], #0x10
0x0000000001c1b1d0: ret        
0x0000000001c1b1d4: mov        w0, #0
0x0000000001c1b1d8: ret        
