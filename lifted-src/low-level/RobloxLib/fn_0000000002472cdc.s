; instruction-faithful ARM64 fallback for RobloxLib::function_2472cdc
0x0000000002472cdc: adrp       x8, #0x6118000
0x0000000002472ce0: add        x8, x8, #0x798
0x0000000002472ce4: ldrb       w8, [x8]
0x0000000002472ce8: adrp       x9, #0x5d7f000
0x0000000002472cec: add        x9, x9, #0x9d8
0x0000000002472cf0: ldr        x9, [x9]
0x0000000002472cf4: cmp        w8, #1
0x0000000002472cf8: ccmp       x9, x1, #0, eq
0x0000000002472cfc: b.eq       #0x2472d04
0x0000000002472d00: b          #0x4188314
0x0000000002472d04: mov        w0, #1
0x0000000002472d08: ret        
0x0000000002472d0c: b          #0x4182bf0
