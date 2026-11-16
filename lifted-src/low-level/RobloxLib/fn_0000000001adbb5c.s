; instruction-faithful ARM64 fallback for RobloxLib::function_1adbb5c
0x0000000001adbb5c: stp        x29, x30, [sp, #-0x10]!
0x0000000001adbb60: mov        x29, sp
0x0000000001adbb64: adrp       x8, #0x5cfb000
0x0000000001adbb68: add        x8, x8, #0x860
0x0000000001adbb6c: str        x8, [x0]
0x0000000001adbb70: adrp       x8, #0x65f0000
0x0000000001adbb74: add        x8, x8, #0x150
0x0000000001adbb78: ldr        w9, [x8]
0x0000000001adbb7c: add        w9, w9, #1
0x0000000001adbb80: str        w9, [x8]
0x0000000001adbb84: bl         #0x4409cc4
0x0000000001adbb88: ldp        x29, x30, [sp], #0x10
0x0000000001adbb8c: b          #0x47e93a8
