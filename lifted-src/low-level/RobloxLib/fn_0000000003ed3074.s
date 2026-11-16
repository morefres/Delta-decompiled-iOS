; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3074
0x0000000003ed3074: adrp       x8, #0x5fb8000
0x0000000003ed3078: add        x8, x8, #0x140
0x0000000003ed307c: str        x8, [x0]
0x0000000003ed3080: adrp       x8, #0x6621000
0x0000000003ed3084: ldr        w9, [x8, #0x27c]
0x0000000003ed3088: add        w9, w9, #1
0x0000000003ed308c: str        w9, [x8, #0x27c]
0x0000000003ed3090: b          #0x4409cc4
