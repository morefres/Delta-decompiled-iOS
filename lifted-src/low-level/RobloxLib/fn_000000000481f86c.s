; instruction-faithful ARM64 fallback for RobloxLib::function_481f86c
0x000000000481f86c: stp        x20, x19, [sp, #-0x20]!
0x000000000481f870: stp        x29, x30, [sp, #0x10]
0x000000000481f874: add        x29, sp, #0x10
0x000000000481f878: ldr        x8, [x0]
0x000000000481f87c: ldur       x8, [x8, #-0x28]
0x000000000481f880: add        x19, x0, x8
0x000000000481f884: adrp       x8, #0x5beb000
0x000000000481f888: add        x8, x8, #0xdb8
0x000000000481f88c: add        x8, x8, #0x10
0x000000000481f890: str        x8, [x19, #0x38]
0x000000000481f894: add        x0, x19, #0x40
0x000000000481f898: bl         #0xad360
0x000000000481f89c: mov        x0, x19
0x000000000481f8a0: ldp        x29, x30, [sp, #0x10]
0x000000000481f8a4: ldp        x20, x19, [sp], #0x20
0x000000000481f8a8: b          #0x3ca814
