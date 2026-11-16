; instruction-faithful ARM64 fallback for RobloxLib::function_1b31aec
0x0000000001b31aec: stp        x20, x19, [sp, #-0x20]!
0x0000000001b31af0: stp        x29, x30, [sp, #0x10]
0x0000000001b31af4: add        x29, sp, #0x10
0x0000000001b31af8: mov        x19, x0
0x0000000001b31afc: adrp       x8, #0x5d10000
0x0000000001b31b00: add        x8, x8, #0xb48
0x0000000001b31b04: str        x8, [x0]
0x0000000001b31b08: ldr        x0, [x0, #0xb8]
0x0000000001b31b0c: str        xzr, [x19, #0xb8]
0x0000000001b31b10: cbz        x0, #0x1b31b18
0x0000000001b31b14: bl         #0x47e93a8
0x0000000001b31b18: mov        x0, x19
0x0000000001b31b1c: bl         #0x440a6a0
0x0000000001b31b20: ldp        x29, x30, [sp, #0x10]
0x0000000001b31b24: ldp        x20, x19, [sp], #0x20
0x0000000001b31b28: b          #0x47e93a8
