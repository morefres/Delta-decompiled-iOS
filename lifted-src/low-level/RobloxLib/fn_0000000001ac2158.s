; instruction-faithful ARM64 fallback for RobloxLib::function_1ac2158
0x0000000001ac2158: adrp       x8, #0x5cf7000
0x0000000001ac215c: add        x8, x8, #0x828
0x0000000001ac2160: str        x8, [x0]
0x0000000001ac2164: adrp       x8, #0x65ea000
0x0000000001ac2168: ldr        w9, [x8, #0x840]
0x0000000001ac216c: add        w9, w9, #1
0x0000000001ac2170: str        w9, [x8, #0x840]
0x0000000001ac2174: b          #0x4409cc4
