; instruction-faithful ARM64 fallback for RobloxLib::function_3f33b2c
0x0000000003f33b2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f33b30: stp        x29, x30, [sp, #0x10]
0x0000000003f33b34: add        x29, sp, #0x10
0x0000000003f33b38: mov        x19, x0
0x0000000003f33b3c: adrp       x8, #0x5fe2000
0x0000000003f33b40: add        x8, x8, #0xc40
0x0000000003f33b44: str        x8, [x0], #0xb8
0x0000000003f33b48: mov        x1, #0
0x0000000003f33b4c: bl         #0x4e468
0x0000000003f33b50: mov        x0, x19
0x0000000003f33b54: bl         #0x440a6a0
0x0000000003f33b58: ldp        x29, x30, [sp, #0x10]
0x0000000003f33b5c: ldp        x20, x19, [sp], #0x20
0x0000000003f33b60: b          #0x47e93a8
