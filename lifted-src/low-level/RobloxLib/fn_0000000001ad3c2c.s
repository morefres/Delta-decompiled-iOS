; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3c2c
0x0000000001ad3c2c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad3c30: mov        x29, sp
0x0000000001ad3c34: adrp       x8, #0x5cfa000
0x0000000001ad3c38: add        x8, x8, #0x490
0x0000000001ad3c3c: str        x8, [x0]
0x0000000001ad3c40: adrp       x8, #0x65ee000
0x0000000001ad3c44: add        x8, x8, #0xe1c
0x0000000001ad3c48: ldr        w9, [x8]
0x0000000001ad3c4c: add        w9, w9, #1
0x0000000001ad3c50: str        w9, [x8]
0x0000000001ad3c54: bl         #0x4409cc4
0x0000000001ad3c58: ldp        x29, x30, [sp], #0x10
0x0000000001ad3c5c: b          #0x47e93a8
