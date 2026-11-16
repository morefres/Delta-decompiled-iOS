; instruction-faithful ARM64 fallback for RobloxLib::function_3e6e068
0x0000000003e6e068: adrp       x8, #0x5fa1000
0x0000000003e6e06c: add        x8, x8, #0xbe0
0x0000000003e6e070: str        x8, [x0]
0x0000000003e6e074: adrp       x8, #0x6621000
0x0000000003e6e078: add        x8, x8, #0x154
0x0000000003e6e07c: ldr        w9, [x8]
0x0000000003e6e080: add        w9, w9, #1
0x0000000003e6e084: str        w9, [x8]
0x0000000003e6e088: b          #0x4409cc4
