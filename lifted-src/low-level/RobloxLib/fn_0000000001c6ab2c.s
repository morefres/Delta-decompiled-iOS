; instruction-faithful ARM64 fallback for RobloxLib::function_1c6ab2c
0x0000000001c6ab2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6ab30: stp        x29, x30, [sp, #0x10]
0x0000000001c6ab34: add        x29, sp, #0x10
0x0000000001c6ab38: bl         #0x1c6a9b8
0x0000000001c6ab3c: mov        x19, x0
0x0000000001c6ab40: adrp       x1, #0x5d63000
0x0000000001c6ab44: add        x1, x1, #0x178
0x0000000001c6ab48: add        x0, x0, #0x28
0x0000000001c6ab4c: mov        w2, #4
0x0000000001c6ab50: bl         #0x440afa4
0x0000000001c6ab54: adrp       x1, #0x5d63000
0x0000000001c6ab58: add        x1, x1, #0x198
0x0000000001c6ab5c: add        x0, x19, #0x70
0x0000000001c6ab60: mov        w2, #1
0x0000000001c6ab64: bl         #0x440afa4
0x0000000001c6ab68: adrp       x1, #0x5d63000
0x0000000001c6ab6c: add        x1, x1, #0x1a0
0x0000000001c6ab70: add        x0, x19, #0xb8
0x0000000001c6ab74: mov        w2, #1
0x0000000001c6ab78: ldp        x29, x30, [sp, #0x10]
0x0000000001c6ab7c: ldp        x20, x19, [sp], #0x20
0x0000000001c6ab80: b          #0x440afa4
