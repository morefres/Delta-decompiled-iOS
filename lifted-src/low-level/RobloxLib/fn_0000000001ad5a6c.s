; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5a6c
0x0000000001ad5a6c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad5a70: mov        x29, sp
0x0000000001ad5a74: adrp       x8, #0x5cfa000
0x0000000001ad5a78: add        x8, x8, #0x940
0x0000000001ad5a7c: str        x8, [x0]
0x0000000001ad5a80: adrp       x8, #0x65ed000
0x0000000001ad5a84: add        x8, x8, #0xc60
0x0000000001ad5a88: ldr        w9, [x8]
0x0000000001ad5a8c: add        w9, w9, #1
0x0000000001ad5a90: str        w9, [x8]
0x0000000001ad5a94: bl         #0x4409cc4
0x0000000001ad5a98: ldp        x29, x30, [sp], #0x10
0x0000000001ad5a9c: b          #0x47e93a8
