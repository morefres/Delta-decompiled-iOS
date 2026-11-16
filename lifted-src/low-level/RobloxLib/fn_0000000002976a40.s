; instruction-faithful ARM64 fallback for RobloxLib::function_2976a40
0x0000000002976a40: adrp       x8, #0x5e82000
0x0000000002976a44: add        x8, x8, #0x578
0x0000000002976a48: str        x8, [x0]
0x0000000002976a4c: adrp       x8, #0x65f1000
0x0000000002976a50: add        x8, x8, #0x848
0x0000000002976a54: ldr        w9, [x8]
0x0000000002976a58: add        w9, w9, #1
0x0000000002976a5c: str        w9, [x8]
0x0000000002976a60: b          #0x4409cc4
