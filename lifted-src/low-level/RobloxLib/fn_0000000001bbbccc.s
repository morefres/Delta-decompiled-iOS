; instruction-faithful ARM64 fallback for RobloxLib::function_1bbbccc
0x0000000001bbbccc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bbbcd0: stp        x29, x30, [sp, #0x10]
0x0000000001bbbcd4: add        x29, sp, #0x10
0x0000000001bbbcd8: mov        x19, x0
0x0000000001bbbcdc: adrp       x8, #0x5d2d000
0x0000000001bbbce0: add        x8, x8, #0x8c8
0x0000000001bbbce4: str        x8, [x0]
0x0000000001bbbce8: ldr        x0, [x0, #0xb8]
0x0000000001bbbcec: str        xzr, [x19, #0xb8]
0x0000000001bbbcf0: cbz        x0, #0x1bbbd00
0x0000000001bbbcf4: ldr        x8, [x0]
0x0000000001bbbcf8: ldr        x8, [x8, #8]
0x0000000001bbbcfc: blr        x8
0x0000000001bbbd00: mov        x0, x19
0x0000000001bbbd04: ldp        x29, x30, [sp, #0x10]
0x0000000001bbbd08: ldp        x20, x19, [sp], #0x20
0x0000000001bbbd0c: b          #0x440a6a0
