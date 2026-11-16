; instruction-faithful ARM64 fallback for RobloxLib::function_1abfb20
0x0000000001abfb20: adrp       x8, #0x5cf7000
0x0000000001abfb24: add        x8, x8, #0x228
0x0000000001abfb28: str        x8, [x0]
0x0000000001abfb2c: adrp       x8, #0x65ea000
0x0000000001abfb30: ldr        w9, [x8, #0x7d0]
0x0000000001abfb34: add        w9, w9, #1
0x0000000001abfb38: str        w9, [x8, #0x7d0]
0x0000000001abfb3c: b          #0x4409cc4
