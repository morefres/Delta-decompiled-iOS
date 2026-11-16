; instruction-faithful ARM64 fallback for RobloxLib::function_26fec34
0x00000000026fec34: stp        x22, x21, [sp, #-0x30]!
0x00000000026fec38: stp        x20, x19, [sp, #0x10]
0x00000000026fec3c: stp        x29, x30, [sp, #0x20]
0x00000000026fec40: add        x29, sp, #0x20
0x00000000026fec44: mov        x21, x1
0x00000000026fec48: mov        x19, x0
0x00000000026fec4c: bl         #0x26fecbc
0x00000000026fec50: ldr        x8, [x19]
0x00000000026fec54: cmp        x8, x0
0x00000000026fec58: b.eq       #0x26fec9c
0x00000000026fec5c: mov        x20, x0
0x00000000026fec60: cbz        x8, #0x26fec74
0x00000000026fec64: ldr        x8, [x8, #0x10]
0x00000000026fec68: add        x0, x19, #8
0x00000000026fec6c: blr        x8
0x00000000026fec70: str        xzr, [x19]
0x00000000026fec74: ldp        x9, x8, [x21]
0x00000000026fec78: stp        x9, x8, [x19, #8]
0x00000000026fec7c: cbz        x8, #0x26fec94
0x00000000026fec80: add        x8, x8, #8
0x00000000026fec84: ldxr       x9, [x8]
0x00000000026fec88: add        x9, x9, #1
0x00000000026fec8c: stxr       w10, x9, [x8]
0x00000000026fec90: cbnz       w10, #0x26fec84
0x00000000026fec94: str        x20, [x19]
0x00000000026fec98: b          #0x26feca8
0x00000000026fec9c: add        x0, x19, #8
0x00000000026feca0: mov        x1, x21
0x00000000026feca4: bl         #0x1de78
0x00000000026feca8: mov        x0, x19
0x00000000026fecac: ldp        x29, x30, [sp, #0x20]
0x00000000026fecb0: ldp        x20, x19, [sp, #0x10]
0x00000000026fecb4: ldp        x22, x21, [sp], #0x30
0x00000000026fecb8: ret        
