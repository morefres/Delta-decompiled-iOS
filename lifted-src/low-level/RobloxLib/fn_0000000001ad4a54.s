; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4a54
0x0000000001ad4a54: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad4a58: mov        x29, sp
0x0000000001ad4a5c: adrp       x8, #0x5cfa000
0x0000000001ad4a60: add        x8, x8, #0x6c0
0x0000000001ad4a64: str        x8, [x0]
0x0000000001ad4a68: adrp       x8, #0x65ef000
0x0000000001ad4a6c: add        x8, x8, #0xc58
0x0000000001ad4a70: ldr        w9, [x8]
0x0000000001ad4a74: add        w9, w9, #1
0x0000000001ad4a78: str        w9, [x8]
0x0000000001ad4a7c: bl         #0x4409cc4
0x0000000001ad4a80: ldp        x29, x30, [sp], #0x10
0x0000000001ad4a84: b          #0x47e93a8
