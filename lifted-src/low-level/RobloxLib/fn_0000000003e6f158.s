; instruction-faithful ARM64 fallback for RobloxLib::function_3e6f158
0x0000000003e6f158: adrp       x8, #0x5fa1000
0x0000000003e6f15c: add        x8, x8, #0xe90
0x0000000003e6f160: str        x8, [x0]
0x0000000003e6f164: adrp       x8, #0x6621000
0x0000000003e6f168: add        x8, x8, #0x25c
0x0000000003e6f16c: ldr        w9, [x8]
0x0000000003e6f170: add        w9, w9, #1
0x0000000003e6f174: str        w9, [x8]
0x0000000003e6f178: b          #0x4409cc4
