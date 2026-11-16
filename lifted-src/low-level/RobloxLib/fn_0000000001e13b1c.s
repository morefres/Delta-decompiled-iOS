; instruction-faithful ARM64 fallback for RobloxLib::function_1e13b1c
0x0000000001e13b1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e13b20: stp        x29, x30, [sp, #0x10]
0x0000000001e13b24: add        x29, sp, #0x10
0x0000000001e13b28: mov        x19, x0
0x0000000001e13b2c: adrp       x8, #0x5dd9000
0x0000000001e13b30: add        x8, x8, #0x210
0x0000000001e13b34: str        x8, [x0]
0x0000000001e13b38: ldr        x0, [x0, #0xb8]
0x0000000001e13b3c: str        xzr, [x19, #0xb8]
0x0000000001e13b40: cbz        x0, #0x1e13b48
0x0000000001e13b44: bl         #0x47e93a8
0x0000000001e13b48: mov        x0, x19
0x0000000001e13b4c: ldp        x29, x30, [sp, #0x10]
0x0000000001e13b50: ldp        x20, x19, [sp], #0x20
0x0000000001e13b54: b          #0x440a6a0
