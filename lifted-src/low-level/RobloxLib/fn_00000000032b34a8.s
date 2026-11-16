; instruction-faithful ARM64 fallback for RobloxLib::function_32b34a8
0x00000000032b34a8: cmp        w0, #9
0x00000000032b34ac: b.hi       #0x32b34c0
0x00000000032b34b0: adrp       x8, #0x4dfa000
0x00000000032b34b4: add        x8, x8, #0xee8
0x00000000032b34b8: ldr        w0, [x8, w0, uxtw #2]
0x00000000032b34bc: ret        
0x00000000032b34c0: mov        w0, #0xe
0x00000000032b34c4: ret        
0x00000000032b34c8: cmp        w0, #0xd
0x00000000032b34cc: b.hi       #0x32b34e0
0x00000000032b34d0: adrp       x8, #0x4dfa000
0x00000000032b34d4: add        x8, x8, #0xf10
0x00000000032b34d8: ldr        w0, [x8, w0, uxtw #2]
0x00000000032b34dc: ret        
0x00000000032b34e0: mov        w0, #0xf
0x00000000032b34e4: ret        
0x00000000032b34e8: cmp        w0, #0xd
0x00000000032b34ec: b.hi       #0x32b3500
0x00000000032b34f0: adrp       x8, #0x4dfa000
0x00000000032b34f4: add        x8, x8, #0xf48
0x00000000032b34f8: ldr        w0, [x8, w0, uxtw #2]
0x00000000032b34fc: ret        
0x00000000032b3500: mov        w0, #0xe
0x00000000032b3504: ret        
