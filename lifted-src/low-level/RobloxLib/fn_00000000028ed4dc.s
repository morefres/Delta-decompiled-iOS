; instruction-faithful ARM64 fallback for RobloxLib::function_28ed4dc
0x00000000028ed4dc: adrp       x8, #0x5e73000
0x00000000028ed4e0: add        x8, x8, #0x900
0x00000000028ed4e4: ldr        x8, [x8]
0x00000000028ed4e8: cmp        x8, x1
0x00000000028ed4ec: b.eq       #0x28ed4f4
0x00000000028ed4f0: b          #0x4188314
0x00000000028ed4f4: mov        w0, #1
0x00000000028ed4f8: ret        
