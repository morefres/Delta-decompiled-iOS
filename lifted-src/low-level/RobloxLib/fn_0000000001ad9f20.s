; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9f20
0x0000000001ad9f20: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad9f24: mov        x29, sp
0x0000000001ad9f28: adrp       x8, #0x5cfb000
0x0000000001ad9f2c: add        x8, x8, #0x400
0x0000000001ad9f30: str        x8, [x0]
0x0000000001ad9f34: adrp       x8, #0x65ea000
0x0000000001ad9f38: ldr        w9, [x8, #0xb18]
0x0000000001ad9f3c: add        w9, w9, #1
0x0000000001ad9f40: str        w9, [x8, #0xb18]
0x0000000001ad9f44: bl         #0x4409cc4
0x0000000001ad9f48: ldp        x29, x30, [sp], #0x10
0x0000000001ad9f4c: b          #0x47e93a8
