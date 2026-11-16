; instruction-faithful ARM64 fallback for RobloxLib::function_277be3c
0x000000000277be3c: stp        x20, x19, [sp, #-0x20]!
0x000000000277be40: stp        x29, x30, [sp, #0x10]
0x000000000277be44: add        x29, sp, #0x10
0x000000000277be48: mov        x19, x0
0x000000000277be4c: adrp       x8, #0x5e69000
0x000000000277be50: add        x8, x8, #0x3e0
0x000000000277be54: str        x8, [x0]
0x000000000277be58: ldrsb      w8, [x0, #0x1f]
0x000000000277be5c: tbz        w8, #0x1f, #0x277be68
0x000000000277be60: ldr        x0, [x19, #8]
0x000000000277be64: bl         #0x47e93a8
0x000000000277be68: mov        x0, x19
0x000000000277be6c: ldp        x29, x30, [sp, #0x10]
0x000000000277be70: ldp        x20, x19, [sp], #0x20
0x000000000277be74: b          #0x47e93a8
