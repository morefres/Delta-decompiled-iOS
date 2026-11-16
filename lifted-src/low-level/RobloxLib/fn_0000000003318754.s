; instruction-faithful ARM64 fallback for RobloxLib::function_3318754
0x0000000003318754: sub        w8, w0, #0x21
0x0000000003318758: add        x9, x8, #0x27
0x000000000331875c: orr        x9, x9, #0x100000000
0x0000000003318760: cmp        w8, #6
0x0000000003318764: csel       x0, x9, xzr, lo
0x0000000003318768: ret        
