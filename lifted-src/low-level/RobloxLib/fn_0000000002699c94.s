; instruction-faithful ARM64 fallback for RobloxLib::function_2699c94
0x0000000002699c94: adrp       x8, #0x61b3000
0x0000000002699c98: add        x8, x8, #0xc28
0x0000000002699c9c: ldrb       w8, [x8]
0x0000000002699ca0: cmp        w8, #1
0x0000000002699ca4: b.ne       #0x2699cac
0x0000000002699ca8: b          #0x47e8db0
0x0000000002699cac: adrp       x8, #0x61b3000
0x0000000002699cb0: add        x8, x8, #0xc70
0x0000000002699cb4: ldrb       w8, [x8]
0x0000000002699cb8: cmp        w8, #1
0x0000000002699cbc: b.ne       #0x2699cd4
0x0000000002699cc0: adrp       x8, #0x6912000
0x0000000002699cc4: add        x8, x8, #0xd88
0x0000000002699cc8: ldrb       w8, [x8]
0x0000000002699ccc: eor        w8, w8, #1
0x0000000002699cd0: b          #0x2699cd8
0x0000000002699cd4: mov        w8, #1
0x0000000002699cd8: and        w0, w8, #1
0x0000000002699cdc: ret        
