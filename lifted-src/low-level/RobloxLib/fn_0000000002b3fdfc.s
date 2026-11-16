; instruction-faithful ARM64 fallback for RobloxLib::function_2b3fdfc
0x0000000002b3fdfc: adrp       x8, #0x5e8f000
0x0000000002b3fe00: add        x8, x8, #0x280
0x0000000002b3fe04: ldr        x8, [x8]
0x0000000002b3fe08: cmp        x8, x1
0x0000000002b3fe0c: b.eq       #0x2b3fe14
0x0000000002b3fe10: b          #0x2bf2074
0x0000000002b3fe14: mov        w0, #1
0x0000000002b3fe18: ret        
