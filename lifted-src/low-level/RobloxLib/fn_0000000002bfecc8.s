; instruction-faithful ARM64 fallback for RobloxLib::function_2bfecc8
0x0000000002bfecc8: stp        x29, x30, [sp, #-0x10]!
0x0000000002bfeccc: mov        x29, sp
0x0000000002bfecd0: bl         #0x47e879c
0x0000000002bfecd4: cmp        w0, #0
0x0000000002bfecd8: cset       w0, ne
0x0000000002bfecdc: ldp        x29, x30, [sp], #0x10
0x0000000002bfece0: ret        
