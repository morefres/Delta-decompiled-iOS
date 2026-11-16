; instruction-faithful ARM64 fallback for RobloxLib::function_3e6e8e0
0x0000000003e6e8e0: adrp       x8, #0x5fa1000
0x0000000003e6e8e4: add        x8, x8, #0xd38
0x0000000003e6e8e8: str        x8, [x0]
0x0000000003e6e8ec: adrp       x8, #0x6621000
0x0000000003e6e8f0: add        x8, x8, #0x254
0x0000000003e6e8f4: ldr        w9, [x8]
0x0000000003e6e8f8: add        w9, w9, #1
0x0000000003e6e8fc: str        w9, [x8]
0x0000000003e6e900: b          #0x4409cc4
