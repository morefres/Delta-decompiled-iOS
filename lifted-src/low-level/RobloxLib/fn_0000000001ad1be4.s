; instruction-faithful ARM64 fallback for RobloxLib::function_1ad1be4
0x0000000001ad1be4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad1be8: mov        x29, sp
0x0000000001ad1bec: adrp       x8, #0x5cf9000
0x0000000001ad1bf0: add        x8, x8, #0xf90
0x0000000001ad1bf4: str        x8, [x0]
0x0000000001ad1bf8: adrp       x8, #0x65f0000
0x0000000001ad1bfc: add        x8, x8, #0x3b8
0x0000000001ad1c00: ldr        w9, [x8]
0x0000000001ad1c04: add        w9, w9, #1
0x0000000001ad1c08: str        w9, [x8]
0x0000000001ad1c0c: bl         #0x4409cc4
0x0000000001ad1c10: ldp        x29, x30, [sp], #0x10
0x0000000001ad1c14: b          #0x47e93a8
