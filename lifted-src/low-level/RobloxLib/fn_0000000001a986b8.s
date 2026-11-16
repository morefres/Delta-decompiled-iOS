; instruction-faithful ARM64 fallback for RobloxLib::function_1a986b8
0x0000000001a986b8: adrp       x8, #0x5cf6000
0x0000000001a986bc: add        x8, x8, #0xe70
0x0000000001a986c0: str        x8, [x0]
0x0000000001a986c4: adrp       x8, #0x65ed000
0x0000000001a986c8: add        x8, x8, #0x5d8
0x0000000001a986cc: ldr        w9, [x8]
0x0000000001a986d0: add        w9, w9, #1
0x0000000001a986d4: str        w9, [x8]
0x0000000001a986d8: b          #0x4409cc4
