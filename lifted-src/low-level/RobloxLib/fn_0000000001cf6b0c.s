; instruction-faithful ARM64 fallback for RobloxLib::function_1cf6b0c
0x0000000001cf6b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf6b10: stp        x29, x30, [sp, #0x10]
0x0000000001cf6b14: add        x29, sp, #0x10
0x0000000001cf6b18: mov        x19, x0
0x0000000001cf6b1c: adrp       x8, #0x5d8e000
0x0000000001cf6b20: add        x8, x8, #0xca0
0x0000000001cf6b24: str        x8, [x0]
0x0000000001cf6b28: ldr        x1, [x0, #0xb8]!
0x0000000001cf6b2c: str        xzr, [x0]
0x0000000001cf6b30: cbz        x1, #0x1cf6b38
0x0000000001cf6b34: bl         #0x246a4
0x0000000001cf6b38: mov        x0, x19
0x0000000001cf6b3c: bl         #0x440a6a0
0x0000000001cf6b40: ldp        x29, x30, [sp, #0x10]
0x0000000001cf6b44: ldp        x20, x19, [sp], #0x20
0x0000000001cf6b48: b          #0x47e93a8
