; instruction-faithful ARM64 fallback for RobloxLib::function_1acf168
0x0000000001acf168: adrp       x8, #0x5cf9000
0x0000000001acf16c: add        x8, x8, #0x900
0x0000000001acf170: str        x8, [x0]
0x0000000001acf174: adrp       x8, #0x65ec000
0x0000000001acf178: add        x8, x8, #0x804
0x0000000001acf17c: ldr        w9, [x8]
0x0000000001acf180: add        w9, w9, #1
0x0000000001acf184: str        w9, [x8]
0x0000000001acf188: b          #0x4409cc4
