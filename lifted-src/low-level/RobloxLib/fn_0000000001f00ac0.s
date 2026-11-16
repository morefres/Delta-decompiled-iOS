; instruction-faithful ARM64 fallback for RobloxLib::function_1f00ac0
0x0000000001f00ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f00ac4: stp        x29, x30, [sp, #0x10]
0x0000000001f00ac8: add        x29, sp, #0x10
0x0000000001f00acc: mov        x19, x0
0x0000000001f00ad0: adrp       x8, #0x5e06000
0x0000000001f00ad4: add        x8, x8, #0x818
0x0000000001f00ad8: str        x8, [x0]
0x0000000001f00adc: add        x8, x8, #0x278
0x0000000001f00ae0: str        x8, [x0, #0x98]
0x0000000001f00ae4: bl         #0x1f00778
0x0000000001f00ae8: bl         #0x4408e0c
0x0000000001f00aec: bl         #0x4408c0c
0x0000000001f00af0: mov        x0, x19
0x0000000001f00af4: ldp        x29, x30, [sp, #0x10]
0x0000000001f00af8: ldp        x20, x19, [sp], #0x20
0x0000000001f00afc: b          #0x4182bf0
0x0000000001f00b00: bl         #0x18bd8
