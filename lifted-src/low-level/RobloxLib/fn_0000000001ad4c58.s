; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4c58
0x0000000001ad4c58: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad4c5c: mov        x29, sp
0x0000000001ad4c60: adrp       x8, #0x5cfa000
0x0000000001ad4c64: add        x8, x8, #0x710
0x0000000001ad4c68: str        x8, [x0]
0x0000000001ad4c6c: adrp       x8, #0x65ea000
0x0000000001ad4c70: ldr        w9, [x8, #0xa50]
0x0000000001ad4c74: add        w9, w9, #1
0x0000000001ad4c78: str        w9, [x8, #0xa50]
0x0000000001ad4c7c: bl         #0x4409cc4
0x0000000001ad4c80: ldp        x29, x30, [sp], #0x10
0x0000000001ad4c84: b          #0x47e93a8
