; instruction-faithful ARM64 fallback for RobloxLib::function_1acaeb8
0x0000000001acaeb8: adrp       x8, #0x5cf8000
0x0000000001acaebc: add        x8, x8, #0xe50
0x0000000001acaec0: str        x8, [x0]
0x0000000001acaec4: adrp       x8, #0x6621000
0x0000000001acaec8: add        x8, x8, #0x4b0
0x0000000001acaecc: ldr        w9, [x8]
0x0000000001acaed0: add        w9, w9, #1
0x0000000001acaed4: str        w9, [x8]
0x0000000001acaed8: b          #0x4409cc4
