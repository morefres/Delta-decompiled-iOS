; instruction-faithful ARM64 fallback for RobloxLib::function_1ad1dec
0x0000000001ad1dec: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad1df0: mov        x29, sp
0x0000000001ad1df4: adrp       x8, #0x5cf9000
0x0000000001ad1df8: add        x8, x8, #0xfe0
0x0000000001ad1dfc: str        x8, [x0]
0x0000000001ad1e00: adrp       x8, #0x65ee000
0x0000000001ad1e04: add        x8, x8, #0xa08
0x0000000001ad1e08: ldr        w9, [x8]
0x0000000001ad1e0c: add        w9, w9, #1
0x0000000001ad1e10: str        w9, [x8]
0x0000000001ad1e14: bl         #0x4409cc4
0x0000000001ad1e18: ldp        x29, x30, [sp], #0x10
0x0000000001ad1e1c: b          #0x47e93a8
