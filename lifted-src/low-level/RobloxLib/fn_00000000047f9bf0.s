; instruction-faithful ARM64 fallback for RobloxLib::function_47f9bf0
0x00000000047f9bf0: adrp       x8, #0x65cd000
0x00000000047f9bf4: add        x8, x8, #0xde8
0x00000000047f9bf8: ldarb      w8, [x8]
0x00000000047f9bfc: tbz        w8, #0, #0x47f9c04
0x00000000047f9c00: ret        
0x00000000047f9c04: stp        x29, x30, [sp, #-0x10]!
0x00000000047f9c08: mov        x29, sp
0x00000000047f9c0c: bl         #0x4b8221c
0x00000000047f9c10: ldp        x29, x30, [sp], #0x10
0x00000000047f9c14: ret        
