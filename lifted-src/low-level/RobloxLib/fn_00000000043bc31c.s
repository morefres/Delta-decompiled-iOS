; instruction-faithful ARM64 fallback for RobloxLib::_FT_Outline_GetOutsideBorder
0x00000000043bc31c: stp        x29, x30, [sp, #-0x10]!
0x00000000043bc320: mov        x29, sp
0x00000000043bc324: bl         #0x43b5ec8
0x00000000043bc328: cmp        w0, #0
0x00000000043bc32c: cset       w0, ne
0x00000000043bc330: ldp        x29, x30, [sp], #0x10
0x00000000043bc334: ret        
