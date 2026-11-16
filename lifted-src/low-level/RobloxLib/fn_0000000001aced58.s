; instruction-faithful ARM64 fallback for RobloxLib::function_1aced58
0x0000000001aced58: adrp       x8, #0x5cf9000
0x0000000001aced5c: add        x8, x8, #0x860
0x0000000001aced60: str        x8, [x0]
0x0000000001aced64: adrp       x8, #0x65ec000
0x0000000001aced68: add        x8, x8, #0x7f4
0x0000000001aced6c: ldr        w9, [x8]
0x0000000001aced70: add        w9, w9, #1
0x0000000001aced74: str        w9, [x8]
0x0000000001aced78: b          #0x4409cc4
