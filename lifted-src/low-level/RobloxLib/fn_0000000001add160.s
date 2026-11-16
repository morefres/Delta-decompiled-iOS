; instruction-faithful ARM64 fallback for RobloxLib::function_1add160
0x0000000001add160: adrp       x8, #0x5cfb000
0x0000000001add164: add        x8, x8, #0xbe8
0x0000000001add168: str        x8, [x0]
0x0000000001add16c: adrp       x8, #0x65ea000
0x0000000001add170: ldr        w9, [x8, #0xb80]
0x0000000001add174: add        w9, w9, #1
0x0000000001add178: str        w9, [x8, #0xb80]
0x0000000001add17c: b          #0x4409cc4
