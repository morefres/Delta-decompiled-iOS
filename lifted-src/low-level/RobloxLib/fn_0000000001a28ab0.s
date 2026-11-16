; instruction-faithful ARM64 fallback for RobloxLib::function_1a28ab0
0x0000000001a28ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a28ab4: stp        x29, x30, [sp, #0x10]
0x0000000001a28ab8: add        x29, sp, #0x10
0x0000000001a28abc: mov        x19, x0
0x0000000001a28ac0: adrp       x8, #0x5cef000
0x0000000001a28ac4: add        x8, x8, #0xf50
0x0000000001a28ac8: str        x8, [x0]
0x0000000001a28acc: ldr        x0, [x0, #0xd8]
0x0000000001a28ad0: str        xzr, [x19, #0xd8]
0x0000000001a28ad4: cbz        x0, #0x1a28adc
0x0000000001a28ad8: bl         #0x47e93a8
0x0000000001a28adc: ldr        x0, [x19, #0xd0]
0x0000000001a28ae0: str        xzr, [x19, #0xd0]
0x0000000001a28ae4: cbz        x0, #0x1a28aec
0x0000000001a28ae8: bl         #0x47e93a8
0x0000000001a28aec: ldr        x0, [x19, #0xc8]
0x0000000001a28af0: str        xzr, [x19, #0xc8]
0x0000000001a28af4: cbz        x0, #0x1a28b04
0x0000000001a28af8: ldr        x8, [x0]
0x0000000001a28afc: ldr        x8, [x8, #8]
0x0000000001a28b00: blr        x8
0x0000000001a28b04: mov        x0, x19
0x0000000001a28b08: ldr        x1, [x0, #0xc0]!
0x0000000001a28b0c: str        xzr, [x0]
0x0000000001a28b10: cbz        x1, #0x1a28b18
0x0000000001a28b14: bl         #0x246a4
0x0000000001a28b18: mov        x0, x19
0x0000000001a28b1c: ldr        x1, [x0, #0xb8]!
0x0000000001a28b20: str        xzr, [x0]
0x0000000001a28b24: cbz        x1, #0x1a28b2c
0x0000000001a28b28: bl         #0x246a4
0x0000000001a28b2c: mov        x0, x19
0x0000000001a28b30: bl         #0x440a6a0
0x0000000001a28b34: ldp        x29, x30, [sp, #0x10]
0x0000000001a28b38: ldp        x20, x19, [sp], #0x20
0x0000000001a28b3c: b          #0x47e93a8
