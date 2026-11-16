; instruction-faithful ARM64 fallback for RobloxLib::function_2c17cb0
0x0000000002c17cb0: adrp       x8, #0x6118000
0x0000000002c17cb4: add        x8, x8, #0x798
0x0000000002c17cb8: ldrb       w8, [x8]
0x0000000002c17cbc: adrp       x9, #0x5e94000
0x0000000002c17cc0: add        x9, x9, #0xb98
0x0000000002c17cc4: ldr        x9, [x9]
0x0000000002c17cc8: cmp        w8, #1
0x0000000002c17ccc: ccmp       x9, x1, #0, eq
0x0000000002c17cd0: b.eq       #0x2c17d08
0x0000000002c17cd4: adrp       x9, #0x5e94000
0x0000000002c17cd8: add        x9, x9, #0xb70
0x0000000002c17cdc: ldr        x9, [x9]
0x0000000002c17ce0: cmp        w8, #0
0x0000000002c17ce4: ccmp       x9, x1, #0, ne
0x0000000002c17ce8: b.eq       #0x2c17d08
0x0000000002c17cec: adrp       x9, #0x5e94000
0x0000000002c17cf0: add        x9, x9, #0xb80
0x0000000002c17cf4: ldr        x9, [x9]
0x0000000002c17cf8: cmp        w8, #0
0x0000000002c17cfc: ccmp       x9, x1, #0, ne
0x0000000002c17d00: b.eq       #0x2c17d08
0x0000000002c17d04: b          #0x2beb9cc
0x0000000002c17d08: mov        w0, #1
0x0000000002c17d0c: ret        
