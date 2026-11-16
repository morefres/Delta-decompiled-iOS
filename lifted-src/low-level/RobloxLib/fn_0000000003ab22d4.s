; instruction-faithful ARM64 fallback for RobloxLib::function_3ab22d4
0x0000000003ab22d4: cmp        w0, #0xa
0x0000000003ab22d8: b.hi       #0x3ab22f8
0x0000000003ab22dc: adrp       x8, #0x4fe8000
0x0000000003ab22e0: add        x8, x8, #0x48
0x0000000003ab22e4: ldr        x1, [x8, w0, uxtw #3]
0x0000000003ab22e8: adrp       x8, #0x5f87000
0x0000000003ab22ec: add        x8, x8, #0x8a0
0x0000000003ab22f0: ldr        x0, [x8, w0, uxtw #3]
0x0000000003ab22f4: ret        
0x0000000003ab22f8: mov        x1, #0
0x0000000003ab22fc: adrp       x0, #0x520c000
0x0000000003ab2300: add        x0, x0, #0xa35
0x0000000003ab2304: ret        
