; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9b1c
0x0000000001ad9b1c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad9b20: mov        x29, sp
0x0000000001ad9b24: adrp       x8, #0x5cfb000
0x0000000001ad9b28: add        x8, x8, #0x360
0x0000000001ad9b2c: str        x8, [x0]
0x0000000001ad9b30: adrp       x8, #0x65ed000
0x0000000001ad9b34: add        x8, x8, #0xba0
0x0000000001ad9b38: ldr        w9, [x8]
0x0000000001ad9b3c: add        w9, w9, #1
0x0000000001ad9b40: str        w9, [x8]
0x0000000001ad9b44: bl         #0x4409cc4
0x0000000001ad9b48: ldp        x29, x30, [sp], #0x10
0x0000000001ad9b4c: b          #0x47e93a8
