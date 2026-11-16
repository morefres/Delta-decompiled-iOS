; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9d20
0x0000000001ad9d20: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad9d24: mov        x29, sp
0x0000000001ad9d28: adrp       x8, #0x5cfb000
0x0000000001ad9d2c: add        x8, x8, #0x3b0
0x0000000001ad9d30: str        x8, [x0]
0x0000000001ad9d34: adrp       x8, #0x65ea000
0x0000000001ad9d38: ldr        w9, [x8, #0xb10]
0x0000000001ad9d3c: add        w9, w9, #1
0x0000000001ad9d40: str        w9, [x8, #0xb10]
0x0000000001ad9d44: bl         #0x4409cc4
0x0000000001ad9d48: ldp        x29, x30, [sp], #0x10
0x0000000001ad9d4c: b          #0x47e93a8
