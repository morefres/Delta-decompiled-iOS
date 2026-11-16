; instruction-faithful ARM64 fallback for RobloxLib::function_2978c98
0x0000000002978c98: adrp       x8, #0x5e82000
0x0000000002978c9c: add        x8, x8, #0xac8
0x0000000002978ca0: str        x8, [x0]
0x0000000002978ca4: adrp       x8, #0x65f1000
0x0000000002978ca8: add        x8, x8, #0xc8c
0x0000000002978cac: ldr        w9, [x8]
0x0000000002978cb0: add        w9, w9, #1
0x0000000002978cb4: str        w9, [x8]
0x0000000002978cb8: b          #0x4409cc4
