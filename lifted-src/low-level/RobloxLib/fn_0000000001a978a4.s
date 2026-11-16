; instruction-faithful ARM64 fallback for RobloxLib::function_1a978a4
0x0000000001a978a4: adrp       x8, #0x5cf6000
0x0000000001a978a8: add        x8, x8, #0xdc0
0x0000000001a978ac: str        x8, [x0]
0x0000000001a978b0: adrp       x8, #0x65ed000
0x0000000001a978b4: add        x8, x8, #0x5e0
0x0000000001a978b8: ldr        w9, [x8]
0x0000000001a978bc: add        w9, w9, #1
0x0000000001a978c0: str        w9, [x8]
0x0000000001a978c4: b          #0x4409cc4
