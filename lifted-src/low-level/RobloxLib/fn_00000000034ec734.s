; instruction-faithful ARM64 fallback for RobloxLib::function_34ec734
0x00000000034ec734: mov        x0, #0x101
0x00000000034ec738: movk       x0, #0xbb8, lsl #32
0x00000000034ec73c: ret        
0x00000000034ec740: mov        x1, #0x101
0x00000000034ec744: movk       x1, #1, lsl #16
0x00000000034ec748: movk       x1, #1, lsl #32
0x00000000034ec74c: mov        x0, #0x101
0x00000000034ec750: movk       x0, #0xbb8, lsl #32
0x00000000034ec754: ret        
0x00000000034ec758: mov        x0, #0xbb8
0x00000000034ec75c: movk       x0, #1, lsl #32
0x00000000034ec760: ret        
0x00000000034ec764: strb       wzr, [x0]
0x00000000034ec768: strb       wzr, [x0, #8]
0x00000000034ec76c: mov        w8, #0xe100
0x00000000034ec770: str        w8, [x0, #0xc]
0x00000000034ec774: ret        
0x00000000034ec778: mov        w8, w1
0x00000000034ec77c: orr        x8, x8, x2, lsl #32
0x00000000034ec780: str        x8, [x0]
0x00000000034ec784: mov        w8, #1
0x00000000034ec788: strb       w8, [x0, #8]
0x00000000034ec78c: mov        w8, #0xe100
0x00000000034ec790: str        w8, [x0, #0xc]
0x00000000034ec794: ret        
