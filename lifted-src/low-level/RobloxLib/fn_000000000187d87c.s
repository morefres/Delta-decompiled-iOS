; instruction-faithful ARM64 fallback for RobloxLib::function_187d87c
0x000000000187d87c: stp        x20, x19, [sp, #-0x20]!
0x000000000187d880: stp        x29, x30, [sp, #0x10]
0x000000000187d884: add        x29, sp, #0x10
0x000000000187d888: ldr        x8, [x0]
0x000000000187d88c: ldur       x8, [x8, #-0x28]
0x000000000187d890: add        x19, x0, x8
0x000000000187d894: adrp       x8, #0x5beb000
0x000000000187d898: add        x8, x8, #0xdb8
0x000000000187d89c: add        x8, x8, #0x10
0x000000000187d8a0: str        x8, [x19, #0x10]
0x000000000187d8a4: add        x0, x19, #0x18
0x000000000187d8a8: bl         #0xad360
0x000000000187d8ac: mov        x0, x19
0x000000000187d8b0: ldp        x29, x30, [sp, #0x10]
0x000000000187d8b4: ldp        x20, x19, [sp], #0x20
0x000000000187d8b8: b          #0x4b97b1c
