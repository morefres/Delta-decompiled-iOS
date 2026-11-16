; instruction-faithful ARM64 fallback for RobloxLib::function_25ba6f4
0x00000000025ba6f4: add        w8, w0, #9
0x00000000025ba6f8: cmp        w8, #9
0x00000000025ba6fc: b.hi       #0x25ba71c
0x00000000025ba700: adrp       x9, #0x4cf4000
0x00000000025ba704: add        x9, x9, #0x258
0x00000000025ba708: ldr        x1, [x9, w8, uxtw #3]
0x00000000025ba70c: adrp       x9, #0x5e5f000
0x00000000025ba710: add        x9, x9, #0xa0
0x00000000025ba714: ldr        x0, [x9, w8, uxtw #3]
0x00000000025ba718: ret        
0x00000000025ba71c: adrp       x0, #0x53d1000
0x00000000025ba720: add        x0, x0, #0x7fc
0x00000000025ba724: mov        w1, #0x12
0x00000000025ba728: ret        
