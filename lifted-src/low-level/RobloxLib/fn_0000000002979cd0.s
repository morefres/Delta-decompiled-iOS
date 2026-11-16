; instruction-faithful ARM64 fallback for RobloxLib::function_2979cd0
0x0000000002979cd0: adrp       x8, #0x5e82000
0x0000000002979cd4: add        x8, x8, #0xd48
0x0000000002979cd8: str        x8, [x0]
0x0000000002979cdc: adrp       x8, #0x65f1000
0x0000000002979ce0: add        x8, x8, #0xcd0
0x0000000002979ce4: ldr        w9, [x8]
0x0000000002979ce8: add        w9, w9, #1
0x0000000002979cec: str        w9, [x8]
0x0000000002979cf0: b          #0x4409cc4
