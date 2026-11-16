; instruction-faithful ARM64 fallback for RobloxLib::function_394fcd8
0x000000000394fcd8: adrp       x8, #0x5f7a000
0x000000000394fcdc: add        x8, x8, #0xb58
0x000000000394fce0: str        x8, [x0]
0x000000000394fce4: adrp       x8, #0x661d000
0x000000000394fce8: ldr        w9, [x8, #0x6f8]
0x000000000394fcec: add        w9, w9, #1
0x000000000394fcf0: str        w9, [x8, #0x6f8]
0x000000000394fcf4: b          #0x4409cc4
