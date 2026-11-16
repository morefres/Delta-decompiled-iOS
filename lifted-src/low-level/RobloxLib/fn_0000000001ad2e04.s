; instruction-faithful ARM64 fallback for RobloxLib::function_1ad2e04
0x0000000001ad2e04: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad2e08: mov        x29, sp
0x0000000001ad2e0c: adrp       x8, #0x5cfa000
0x0000000001ad2e10: add        x8, x8, #0x260
0x0000000001ad2e14: str        x8, [x0]
0x0000000001ad2e18: adrp       x8, #0x65ee000
0x0000000001ad2e1c: add        x8, x8, #0xa60
0x0000000001ad2e20: ldr        w9, [x8]
0x0000000001ad2e24: add        w9, w9, #1
0x0000000001ad2e28: str        w9, [x8]
0x0000000001ad2e2c: bl         #0x4409cc4
0x0000000001ad2e30: ldp        x29, x30, [sp], #0x10
0x0000000001ad2e34: b          #0x47e93a8
