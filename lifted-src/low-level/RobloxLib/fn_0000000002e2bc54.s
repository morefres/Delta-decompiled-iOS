; instruction-faithful ARM64 fallback for RobloxLib::function_2e2bc54
0x0000000002e2bc54: adrp       x8, #0x5ee5000
0x0000000002e2bc58: add        x8, x8, #0xec8
0x0000000002e2bc5c: str        x8, [x0]
0x0000000002e2bc60: adrp       x8, #0x65f3000
0x0000000002e2bc64: add        x8, x8, #0x74
0x0000000002e2bc68: ldr        w9, [x8]
0x0000000002e2bc6c: add        w9, w9, #1
0x0000000002e2bc70: str        w9, [x8]
0x0000000002e2bc74: b          #0x4409cc4
