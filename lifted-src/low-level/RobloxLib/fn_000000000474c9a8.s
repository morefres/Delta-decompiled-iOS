; instruction-faithful ARM64 fallback for RobloxLib::function_474c9a8
0x000000000474c9a8: stp        x29, x30, [sp, #-0x10]!
0x000000000474c9ac: mov        x29, sp
0x000000000474c9b0: adrp       x0, #0x64df000
0x000000000474c9b4: add        x0, x0, #0xf78
0x000000000474c9b8: adrp       x2, #0x474a000
0x000000000474c9bc: add        x2, x2, #0x718
0x000000000474c9c0: mov        w1, #3
0x000000000474c9c4: bl         #0x47d3d98
0x000000000474c9c8: adrp       x0, #0x64df000
0x000000000474c9cc: add        x0, x0, #0xf88
0x000000000474c9d0: adrp       x2, #0x474a000
0x000000000474c9d4: add        x2, x2, #0x730
0x000000000474c9d8: mov        w1, #3
0x000000000474c9dc: bl         #0x47d3d98
0x000000000474c9e0: adrp       x0, #0x64df000
0x000000000474c9e4: add        x0, x0, #0xf98
0x000000000474c9e8: adrp       x2, #0x474a000
0x000000000474c9ec: add        x2, x2, #0x748
0x000000000474c9f0: mov        w1, #3
0x000000000474c9f4: bl         #0x47d3d98
0x000000000474c9f8: adrp       x0, #0x5563000
0x000000000474c9fc: add        x0, x0, #0x9a3
0x000000000474ca00: adrp       x1, #0x5564000
0x000000000474ca04: add        x1, x1, #0x880
0x000000000474ca08: mov        w2, #0x7300
0x000000000474ca0c: movk       w2, #0xdd, lsl #16
0x000000000474ca10: mov        w3, #0
0x000000000474ca14: mov        w4, #0xff
0x000000000474ca18: bl         #0x47ac990
0x000000000474ca1c: adrp       x8, #0x6677000
0x000000000474ca20: str        x0, [x8, #0x6b8]
0x000000000474ca24: ldp        x29, x30, [sp], #0x10
0x000000000474ca28: ret        
