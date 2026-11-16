; instruction-faithful ARM64 fallback for RobloxLib::function_43fe7dc
0x00000000043fe7dc: ldp        w8, w9, [x0]
0x00000000043fe7e0: orr        x8, x9, x8, lsl #16
0x00000000043fe7e4: ldp        w9, w10, [x1]
0x00000000043fe7e8: orr        x9, x10, x9, lsl #16
0x00000000043fe7ec: cmp        x8, x9
0x00000000043fe7f0: csetm      w8, lo
0x00000000043fe7f4: csinc      w0, w8, wzr, ls
0x00000000043fe7f8: ret        
