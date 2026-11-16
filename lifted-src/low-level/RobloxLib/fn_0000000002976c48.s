; instruction-faithful ARM64 fallback for RobloxLib::function_2976c48
0x0000000002976c48: adrp       x8, #0x5e82000
0x0000000002976c4c: add        x8, x8, #0x5c8
0x0000000002976c50: str        x8, [x0]
0x0000000002976c54: adrp       x8, #0x65f1000
0x0000000002976c58: ldr        w9, [x8, #0x370]
0x0000000002976c5c: add        w9, w9, #1
0x0000000002976c60: str        w9, [x8, #0x370]
0x0000000002976c64: b          #0x4409cc4
