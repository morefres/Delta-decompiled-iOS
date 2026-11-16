; instruction-faithful ARM64 fallback for RobloxLib::function_1c4dcf4
0x0000000001c4dcf4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4dcf8: stp        x29, x30, [sp, #0x10]
0x0000000001c4dcfc: add        x29, sp, #0x10
0x0000000001c4dd00: mov        x19, x0
0x0000000001c4dd04: adrp       x8, #0x5d5d000
0x0000000001c4dd08: add        x8, x8, #0x4a0
0x0000000001c4dd0c: str        x8, [x0]
0x0000000001c4dd10: ldr        x0, [x0, #0xb8]
0x0000000001c4dd14: str        xzr, [x19, #0xb8]
0x0000000001c4dd18: cbz        x0, #0x1c4dd28
0x0000000001c4dd1c: ldr        x8, [x0]
0x0000000001c4dd20: ldr        x8, [x8, #8]
0x0000000001c4dd24: blr        x8
0x0000000001c4dd28: mov        x0, x19
0x0000000001c4dd2c: ldp        x29, x30, [sp, #0x10]
0x0000000001c4dd30: ldp        x20, x19, [sp], #0x20
0x0000000001c4dd34: b          #0x440a6a0
