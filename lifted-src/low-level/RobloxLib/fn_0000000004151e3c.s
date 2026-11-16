; instruction-faithful ARM64 fallback for RobloxLib::function_4151e3c
0x0000000004151e3c: b          #0x4151d5c
0x0000000004151e40: b          #0x80fbc0
0x0000000004151e44: adrp       x8, #0x601d000
0x0000000004151e48: add        x8, x8, #0x4b8
0x0000000004151e4c: str        x8, [x0]
0x0000000004151e50: adrp       x8, #0x6671000
0x0000000004151e54: ldr        w9, [x8, #0xf78]
0x0000000004151e58: add        w9, w9, #1
0x0000000004151e5c: str        w9, [x8, #0xf78]
0x0000000004151e60: b          #0x4409cc4
