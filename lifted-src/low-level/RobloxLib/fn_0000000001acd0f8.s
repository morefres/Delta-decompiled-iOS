; instruction-faithful ARM64 fallback for RobloxLib::function_1acd0f8
0x0000000001acd0f8: adrp       x8, #0x5cf9000
0x0000000001acd0fc: add        x8, x8, #0x3f8
0x0000000001acd100: str        x8, [x0]
0x0000000001acd104: adrp       x8, #0x65ee000
0x0000000001acd108: add        x8, x8, #0x890
0x0000000001acd10c: ldr        w9, [x8]
0x0000000001acd110: add        w9, w9, #1
0x0000000001acd114: str        w9, [x8]
0x0000000001acd118: b          #0x4409cc4
