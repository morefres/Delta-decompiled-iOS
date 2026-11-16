; instruction-faithful ARM64 fallback for RobloxLib::function_191ab54
0x000000000191ab54: stp        x20, x19, [sp, #-0x20]!
0x000000000191ab58: stp        x29, x30, [sp, #0x10]
0x000000000191ab5c: add        x29, sp, #0x10
0x000000000191ab60: mov        x19, x0
0x000000000191ab64: adrp       x8, #0x5ce3000
0x000000000191ab68: add        x8, x8, #0xc08
0x000000000191ab6c: stp        x8, xzr, [x0]
0x000000000191ab70: stp        xzr, x1, [x0, #0x10]
0x000000000191ab74: ldr        x1, [x2]
0x000000000191ab78: add        x0, x0, #0x20
0x000000000191ab7c: bl         #0x191a270
0x000000000191ab80: mov        x0, x19
0x000000000191ab84: ldp        x29, x30, [sp, #0x10]
0x000000000191ab88: ldp        x20, x19, [sp], #0x20
0x000000000191ab8c: ret        
0x000000000191ab90: mov        x20, x0
0x000000000191ab94: mov        x0, x19
0x000000000191ab98: bl         #0x4b980a4
0x000000000191ab9c: mov        x0, x20
0x000000000191aba0: bl         #0x4b97984
