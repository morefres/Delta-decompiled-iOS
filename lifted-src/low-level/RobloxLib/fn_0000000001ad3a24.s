; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3a24
0x0000000001ad3a24: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad3a28: mov        x29, sp
0x0000000001ad3a2c: adrp       x8, #0x5cfa000
0x0000000001ad3a30: add        x8, x8, #0x440
0x0000000001ad3a34: str        x8, [x0]
0x0000000001ad3a38: adrp       x8, #0x65ee000
0x0000000001ad3a3c: add        x8, x8, #0xf28
0x0000000001ad3a40: ldr        w9, [x8]
0x0000000001ad3a44: add        w9, w9, #1
0x0000000001ad3a48: str        w9, [x8]
0x0000000001ad3a4c: bl         #0x4409cc4
0x0000000001ad3a50: ldp        x29, x30, [sp], #0x10
0x0000000001ad3a54: b          #0x47e93a8
