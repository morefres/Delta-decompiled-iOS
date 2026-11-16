; instruction-faithful ARM64 fallback for RobloxLib::function_28aacd8
0x00000000028aacd8: stp        x20, x19, [sp, #-0x20]!
0x00000000028aacdc: stp        x29, x30, [sp, #0x10]
0x00000000028aace0: add        x29, sp, #0x10
0x00000000028aace4: mov        x19, x0
0x00000000028aace8: adrp       x8, #0x5bdf000
0x00000000028aacec: add        x8, x8, #0xa70
0x00000000028aacf0: str        x8, [x0]
0x00000000028aacf4: ldr        x0, [x0, #0xc0]
0x00000000028aacf8: str        xzr, [x19, #0xc0]
0x00000000028aacfc: cbz        x0, #0x28aad0c
0x00000000028aad00: ldr        x8, [x0]
0x00000000028aad04: ldr        x8, [x8, #8]
0x00000000028aad08: blr        x8
0x00000000028aad0c: ldr        x0, [x19, #0xb8]
0x00000000028aad10: str        xzr, [x19, #0xb8]
0x00000000028aad14: cbz        x0, #0x28aad24
0x00000000028aad18: ldr        x8, [x0]
0x00000000028aad1c: ldr        x8, [x8, #8]
0x00000000028aad20: blr        x8
0x00000000028aad24: ldr        x0, [x19, #0xb0]
0x00000000028aad28: str        xzr, [x19, #0xb0]
0x00000000028aad2c: cbz        x0, #0x28aad3c
0x00000000028aad30: ldr        x8, [x0]
0x00000000028aad34: ldr        x8, [x8, #8]
0x00000000028aad38: blr        x8
0x00000000028aad3c: mov        x0, x19
0x00000000028aad40: ldp        x29, x30, [sp, #0x10]
0x00000000028aad44: ldp        x20, x19, [sp], #0x20
0x00000000028aad48: b          #0x47e93a8
