; instruction-faithful ARM64 fallback for RobloxLib::function_1aceb50
0x0000000001aceb50: adrp       x8, #0x5cf9000
0x0000000001aceb54: add        x8, x8, #0x810
0x0000000001aceb58: str        x8, [x0]
0x0000000001aceb5c: adrp       x8, #0x6621000
0x0000000001aceb60: add        x8, x8, #0x488
0x0000000001aceb64: ldr        w9, [x8]
0x0000000001aceb68: add        w9, w9, #1
0x0000000001aceb6c: str        w9, [x8]
0x0000000001aceb70: b          #0x4409cc4
