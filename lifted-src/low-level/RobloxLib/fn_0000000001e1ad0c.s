; instruction-faithful ARM64 fallback for RobloxLib::function_1e1ad0c
0x0000000001e1ad0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1ad10: stp        x29, x30, [sp, #0x10]
0x0000000001e1ad14: add        x29, sp, #0x10
0x0000000001e1ad18: mov        x19, x0
0x0000000001e1ad1c: adrp       x8, #0x5dd9000
0x0000000001e1ad20: add        x8, x8, #0xa88
0x0000000001e1ad24: str        x8, [x0]
0x0000000001e1ad28: ldr        x0, [x0, #0xb8]
0x0000000001e1ad2c: str        xzr, [x19, #0xb8]
0x0000000001e1ad30: cbz        x0, #0x1e1ad38
0x0000000001e1ad34: bl         #0x47e93a8
0x0000000001e1ad38: mov        x0, x19
0x0000000001e1ad3c: bl         #0x440a6a0
0x0000000001e1ad40: ldp        x29, x30, [sp, #0x10]
0x0000000001e1ad44: ldp        x20, x19, [sp], #0x20
0x0000000001e1ad48: b          #0x47e93a8
