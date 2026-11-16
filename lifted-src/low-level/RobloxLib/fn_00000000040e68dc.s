; instruction-faithful ARM64 fallback for RobloxLib::function_40e68dc
0x00000000040e68dc: stp        x29, x30, [sp, #-0x10]!
0x00000000040e68e0: mov        x29, sp
0x00000000040e68e4: adrp       x0, #0x64c9000
0x00000000040e68e8: add        x0, x0, #0xe30
0x00000000040e68ec: adrp       x2, #0x40e4000
0x00000000040e68f0: add        x2, x2, #0xbfc
0x00000000040e68f4: mov        w1, #3
0x00000000040e68f8: bl         #0x47d3d98
0x00000000040e68fc: ldp        x29, x30, [sp], #0x10
0x00000000040e6900: ret        
