; instruction-faithful ARM64 fallback for RobloxLib::function_2976e48
0x0000000002976e48: adrp       x8, #0x5e82000
0x0000000002976e4c: add        x8, x8, #0x618
0x0000000002976e50: str        x8, [x0]
0x0000000002976e54: adrp       x8, #0x65f1000
0x0000000002976e58: ldr        w9, [x8, #0x378]
0x0000000002976e5c: add        w9, w9, #1
0x0000000002976e60: str        w9, [x8, #0x378]
0x0000000002976e64: b          #0x4409cc4
