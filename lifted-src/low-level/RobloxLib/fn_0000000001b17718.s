; instruction-faithful ARM64 fallback for RobloxLib::function_1b17718
0x0000000001b17718: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1771c: stp        x29, x30, [sp, #0x10]
0x0000000001b17720: add        x29, sp, #0x10
0x0000000001b17724: adrp       x19, #0x6321000
0x0000000001b17728: ldr        x0, [x19, #0x848]
0x0000000001b1772c: cbnz       x0, #0x1b1773c
0x0000000001b17730: bl         #0x1b175fc
0x0000000001b17734: ldr        x0, [x0, #8]
0x0000000001b17738: str        x0, [x19, #0x848]
0x0000000001b1773c: ldp        x29, x30, [sp, #0x10]
0x0000000001b17740: ldp        x20, x19, [sp], #0x20
0x0000000001b17744: ret        
