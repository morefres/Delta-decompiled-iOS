; instruction-faithful ARM64 fallback for RobloxLib::function_264d1f4
0x000000000264d1f4: sub        sp, sp, #0x20
0x000000000264d1f8: stp        x29, x30, [sp, #0x10]
0x000000000264d1fc: add        x29, sp, #0x10
0x000000000264d200: str        x1, [sp, #8]
0x000000000264d204: add        x0, x0, #0x128
0x000000000264d208: add        x1, sp, #8
0x000000000264d20c: bl         #0x2651fa0
0x000000000264d210: mov        w8, w1
0x000000000264d214: orr        x8, x0, x8
0x000000000264d218: cmp        x8, #0
0x000000000264d21c: cset       w0, ne
0x000000000264d220: ldp        x29, x30, [sp, #0x10]
0x000000000264d224: add        sp, sp, #0x20
0x000000000264d228: ret        
