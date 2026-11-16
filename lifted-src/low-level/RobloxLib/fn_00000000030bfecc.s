; instruction-faithful ARM64 fallback for RobloxLib::function_30bfecc
0x00000000030bfecc: ldrb       w8, [x2, #8]
0x00000000030bfed0: ldr        x9, [x2]
0x00000000030bfed4: cmp        w8, #0
0x00000000030bfed8: csel       x8, x9, xzr, ne
0x00000000030bfedc: str        x8, [x0, #0x10]
0x00000000030bfee0: str        wzr, [x3]
0x00000000030bfee4: mov        w0, #0
0x00000000030bfee8: ret        
