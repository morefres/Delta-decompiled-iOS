; instruction-faithful ARM64 fallback for RobloxLib::function_26cbcf0
0x00000000026cbcf0: stp        x20, x19, [sp, #-0x20]!
0x00000000026cbcf4: stp        x29, x30, [sp, #0x10]
0x00000000026cbcf8: add        x29, sp, #0x10
0x00000000026cbcfc: mov        x19, x0
0x00000000026cbd00: add        x20, x0, #0x10
0x00000000026cbd04: str        x20, [x0]
0x00000000026cbd08: adrp       x8, #0x4baa000
0x00000000026cbd0c: ldr        d0, [x8, #0x8b8]
0x00000000026cbd10: str        d0, [x0, #8]
0x00000000026cbd14: ldr        w8, [x1, #8]
0x00000000026cbd18: cbz        w8, #0x26cbd24
0x00000000026cbd1c: mov        x0, x19
0x00000000026cbd20: bl         #0x41d410
0x00000000026cbd24: mov        x0, x19
0x00000000026cbd28: ldp        x29, x30, [sp, #0x10]
0x00000000026cbd2c: ldp        x20, x19, [sp], #0x20
0x00000000026cbd30: ret        
0x00000000026cbd34: mov        x8, x20
0x00000000026cbd38: mov        x20, x0
0x00000000026cbd3c: ldr        x0, [x19]
0x00000000026cbd40: cmp        x0, x8
0x00000000026cbd44: b.eq       #0x26cbd4c
0x00000000026cbd48: bl         #0x47e93a8
0x00000000026cbd4c: mov        x0, x20
0x00000000026cbd50: bl         #0x4b97984
