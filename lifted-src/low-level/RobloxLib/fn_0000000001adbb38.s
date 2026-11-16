; instruction-faithful ARM64 fallback for RobloxLib::function_1adbb38
0x0000000001adbb38: adrp       x8, #0x5cfb000
0x0000000001adbb3c: add        x8, x8, #0x860
0x0000000001adbb40: str        x8, [x0]
0x0000000001adbb44: adrp       x8, #0x65f0000
0x0000000001adbb48: add        x8, x8, #0x150
0x0000000001adbb4c: ldr        w9, [x8]
0x0000000001adbb50: add        w9, w9, #1
0x0000000001adbb54: str        w9, [x8]
0x0000000001adbb58: b          #0x4409cc4
