; instruction-faithful ARM64 fallback for RobloxLib::function_2d026f4
0x0000000002d026f4: ldr        x8, [x0, #0x40]
0x0000000002d026f8: sub        x9, x8, #0x10
0x0000000002d026fc: cmp        x8, #0
0x0000000002d02700: csel       x8, xzr, x9, eq
0x0000000002d02704: ldr        x8, [x8, #0x40]
0x0000000002d02708: sub        x9, x8, #0x10
0x0000000002d0270c: cmp        x8, #0
0x0000000002d02710: csel       x0, xzr, x9, eq
0x0000000002d02714: ret        
