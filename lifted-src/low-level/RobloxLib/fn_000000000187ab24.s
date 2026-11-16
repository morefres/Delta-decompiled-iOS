; instruction-faithful ARM64 fallback for RobloxLib::function_187ab24
0x000000000187ab24: stp        x20, x19, [sp, #-0x20]!
0x000000000187ab28: stp        x29, x30, [sp, #0x10]
0x000000000187ab2c: add        x29, sp, #0x10
0x000000000187ab30: mov        x19, x0
0x000000000187ab34: adrp       x8, #0x5beb000
0x000000000187ab38: add        x8, x8, #0xdb8
0x000000000187ab3c: add        x8, x8, #0x10
0x000000000187ab40: str        x8, [x0, #8]
0x000000000187ab44: add        x0, x0, #0x10
0x000000000187ab48: bl         #0xad360
0x000000000187ab4c: mov        x0, x19
0x000000000187ab50: bl         #0x4b9841c
0x000000000187ab54: ldp        x29, x30, [sp, #0x10]
0x000000000187ab58: ldp        x20, x19, [sp], #0x20
0x000000000187ab5c: b          #0x47e93a8
0x000000000187ab60: stp        x20, x19, [sp, #-0x20]!
0x000000000187ab64: stp        x29, x30, [sp, #0x10]
0x000000000187ab68: add        x29, sp, #0x10
0x000000000187ab6c: sub        x19, x0, #8
0x000000000187ab70: adrp       x8, #0x5beb000
0x000000000187ab74: add        x8, x8, #0xdb8
0x000000000187ab78: add        x8, x8, #0x10
0x000000000187ab7c: str        x8, [x0], #8
0x000000000187ab80: bl         #0xad360
0x000000000187ab84: mov        x0, x19
0x000000000187ab88: ldp        x29, x30, [sp, #0x10]
0x000000000187ab8c: ldp        x20, x19, [sp], #0x20
0x000000000187ab90: b          #0x4b9841c
