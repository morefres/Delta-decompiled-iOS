; instruction-faithful ARM64 fallback for RobloxLib::function_1add960
0x0000000001add960: adrp       x8, #0x5cfb000
0x0000000001add964: add        x8, x8, #0xd28
0x0000000001add968: str        x8, [x0]
0x0000000001add96c: adrp       x8, #0x65ed000
0x0000000001add970: add        x8, x8, #0xce0
0x0000000001add974: ldr        w9, [x8]
0x0000000001add978: add        w9, w9, #1
0x0000000001add97c: str        w9, [x8]
0x0000000001add980: b          #0x4409cc4
