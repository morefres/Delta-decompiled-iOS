; instruction-faithful ARM64 fallback for RobloxLib::function_1abfd40
0x0000000001abfd40: stp        x29, x30, [sp, #-0x10]!
0x0000000001abfd44: mov        x29, sp
0x0000000001abfd48: adrp       x8, #0x5cf7000
0x0000000001abfd4c: add        x8, x8, #0x278
0x0000000001abfd50: str        x8, [x0]
0x0000000001abfd54: adrp       x8, #0x65ea000
0x0000000001abfd58: ldr        w9, [x8, #0x7d8]
0x0000000001abfd5c: add        w9, w9, #1
0x0000000001abfd60: str        w9, [x8, #0x7d8]
0x0000000001abfd64: bl         #0x4409cc4
0x0000000001abfd68: ldp        x29, x30, [sp], #0x10
0x0000000001abfd6c: b          #0x47e93a8
