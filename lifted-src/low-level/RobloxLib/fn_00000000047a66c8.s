; instruction-faithful ARM64 fallback for RobloxLib::function_47a66c8
0x00000000047a66c8: stp        x29, x30, [sp, #-0x10]!
0x00000000047a66cc: mov        x29, sp
0x00000000047a66d0: adrp       x0, #0x64fa000
0x00000000047a66d4: add        x0, x0, #0xa48
0x00000000047a66d8: adrp       x2, #0x47a4000
0x00000000047a66dc: add        x2, x2, #0xd8c
0x00000000047a66e0: mov        w1, #3
0x00000000047a66e4: bl         #0x47d3d98
0x00000000047a66e8: adrp       x0, #0x64fa000
0x00000000047a66ec: add        x0, x0, #0xa58
0x00000000047a66f0: adrp       x2, #0x47a4000
0x00000000047a66f4: add        x2, x2, #0xda4
0x00000000047a66f8: mov        w1, #4
0x00000000047a66fc: bl         #0x47d3d98
0x00000000047a6700: adrp       x0, #0x556b000
0x00000000047a6704: add        x0, x0, #1
0x00000000047a6708: mov        w1, #0
0x00000000047a670c: bl         #0x47e8720
0x00000000047a6710: adrp       x8, #0x66a3000
0x00000000047a6714: str        w0, [x8, #0xf48]
0x00000000047a6718: ldp        x29, x30, [sp], #0x10
0x00000000047a671c: ret        
