; instruction-faithful ARM64 fallback for RobloxLib::function_3fe8dc8
0x0000000003fe8dc8: b          #0x3fe8ce4
0x0000000003fe8dcc: adrp       x8, #0x5ff6000
0x0000000003fe8dd0: add        x8, x8, #0xa70
0x0000000003fe8dd4: ldr        x8, [x8]
0x0000000003fe8dd8: adrp       x9, #0x5fb2000
0x0000000003fe8ddc: add        x9, x9, #0x5f8
0x0000000003fe8de0: ldr        x9, [x9]
0x0000000003fe8de4: cmp        x8, x1
0x0000000003fe8de8: ccmp       x9, x1, #4, ne
0x0000000003fe8dec: b.ne       #0x3fe8df8
0x0000000003fe8df0: mov        w0, #1
0x0000000003fe8df4: ret        
0x0000000003fe8df8: b          #0x4188314
