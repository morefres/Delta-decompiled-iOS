; instruction-faithful ARM64 fallback for RobloxLib::function_4741200
0x0000000004741200: ldr        x8, [x0]
0x0000000004741204: ldr        x9, [x1]
0x0000000004741208: orr        x10, x8, x9
0x000000000474120c: cmp        x10, #0
0x0000000004741210: cset       w10, ne
0x0000000004741214: cmp        x8, #0
0x0000000004741218: csinv      w0, w10, wzr, eq
0x000000000474121c: ccmp       x9, #0, #4, ne
0x0000000004741220: b.ne       #0x4741228
0x0000000004741224: ret        
0x0000000004741228: add        x0, x8, #0x528
0x000000000474122c: add        x1, x9, #0x528
0x0000000004741230: b          #0x4b997f0
