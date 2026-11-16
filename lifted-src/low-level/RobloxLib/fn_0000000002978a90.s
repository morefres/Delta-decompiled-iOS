; instruction-faithful ARM64 fallback for RobloxLib::function_2978a90
0x0000000002978a90: adrp       x8, #0x5e82000
0x0000000002978a94: add        x8, x8, #0xa78
0x0000000002978a98: str        x8, [x0]
0x0000000002978a9c: adrp       x8, #0x65f1000
0x0000000002978aa0: add        x8, x8, #0x8c4
0x0000000002978aa4: ldr        w9, [x8]
0x0000000002978aa8: add        w9, w9, #1
0x0000000002978aac: str        w9, [x8]
0x0000000002978ab0: b          #0x4409cc4
