; instruction-faithful ARM64 fallback for RobloxLib::function_2158a0c
0x0000000002158a0c: ldr        x8, [x0]
0x0000000002158a10: ldr        w9, [x8, #0xd8]
0x0000000002158a14: cmp        w9, #0xd
0x0000000002158a18: b.eq       #0x2158a30
0x0000000002158a1c: cmp        w9, #0xf
0x0000000002158a20: b.ne       #0x2158a40
0x0000000002158a24: adrp       x1, #0x5396000
0x0000000002158a28: add        x1, x1, #0x21d
0x0000000002158a2c: b          #0x2158a38
0x0000000002158a30: adrp       x1, #0x5396000
0x0000000002158a34: add        x1, x1, #0x20d
0x0000000002158a38: add        x0, x8, #0x100
0x0000000002158a3c: b          #0x4b97cc0
0x0000000002158a40: ret        
