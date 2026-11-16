; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c688
0x0000000002e2c688: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2c68c: mov        x29, sp
0x0000000002e2c690: adrp       x8, #0x5ee6000
0x0000000002e2c694: add        x8, x8, #0x58
0x0000000002e2c698: str        x8, [x0]
0x0000000002e2c69c: adrp       x8, #0x65f3000
0x0000000002e2c6a0: add        x8, x8, #0x6c
0x0000000002e2c6a4: ldr        w9, [x8]
0x0000000002e2c6a8: add        w9, w9, #1
0x0000000002e2c6ac: str        w9, [x8]
0x0000000002e2c6b0: bl         #0x4409cc4
0x0000000002e2c6b4: ldp        x29, x30, [sp], #0x10
0x0000000002e2c6b8: b          #0x47e93a8
