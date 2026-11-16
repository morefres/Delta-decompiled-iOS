; instruction-faithful ARM64 fallback for RobloxLib::function_3a1d100
0x0000000003a1d100: mov        x9, x0
0x0000000003a1d104: mov        x0, x8
0x0000000003a1d108: cmp        w9, #4
0x0000000003a1d10c: b.hi       #0x3a1d120
0x0000000003a1d110: adrp       x8, #0x5f83000
0x0000000003a1d114: add        x8, x8, #0x8a8
0x0000000003a1d118: ldr        x1, [x8, w9, uxtw #3]
0x0000000003a1d11c: b          #0x18aac
0x0000000003a1d120: adrp       x1, #0x520c000
0x0000000003a1d124: add        x1, x1, #0xa35
0x0000000003a1d128: b          #0x18aac
