; instruction-faithful ARM64 fallback for RobloxLib::function_1e6cd2c
0x0000000001e6cd2c: stp        x22, x21, [sp, #-0x30]!
0x0000000001e6cd30: stp        x20, x19, [sp, #0x10]
0x0000000001e6cd34: stp        x29, x30, [sp, #0x20]
0x0000000001e6cd38: add        x29, sp, #0x20
0x0000000001e6cd3c: mov        x19, x2
0x0000000001e6cd40: ldr        x8, [x0]
0x0000000001e6cd44: ldr        x8, [x8, #0x108]
0x0000000001e6cd48: blr        x8
0x0000000001e6cd4c: mov        x20, x0
0x0000000001e6cd50: bl         #0x440f9b8
0x0000000001e6cd54: str        x0, [x19]
0x0000000001e6cd58: bl         #0x1e6dc
0x0000000001e6cd5c: ldr        x8, [x19, #8]
0x0000000001e6cd60: cmp        x8, x0
0x0000000001e6cd64: b.eq       #0x1e6cd88
0x0000000001e6cd68: mov        x21, x0
0x0000000001e6cd6c: cbz        x8, #0x1e6cd7c
0x0000000001e6cd70: ldr        x8, [x8, #0x10]
0x0000000001e6cd74: add        x0, x19, #0x10
0x0000000001e6cd78: blr        x8
0x0000000001e6cd7c: str        w20, [x19, #0x10]
0x0000000001e6cd80: str        x21, [x19, #8]
0x0000000001e6cd84: b          #0x1e6cd8c
0x0000000001e6cd88: str        w20, [x19, #0x10]
0x0000000001e6cd8c: ldp        x29, x30, [sp, #0x20]
0x0000000001e6cd90: ldp        x20, x19, [sp, #0x10]
0x0000000001e6cd94: ldp        x22, x21, [sp], #0x30
0x0000000001e6cd98: ret        
0x0000000001e6cd9c: stp        x22, x21, [sp, #-0x30]!
0x0000000001e6cda0: stp        x20, x19, [sp, #0x10]
0x0000000001e6cda4: stp        x29, x30, [sp, #0x20]
0x0000000001e6cda8: add        x29, sp, #0x20
0x0000000001e6cdac: mov        x19, x2
0x0000000001e6cdb0: ldr        x0, [x0, #0xb8]
0x0000000001e6cdb4: ldr        x8, [x0]
0x0000000001e6cdb8: ldr        x8, [x8, #0x20]
0x0000000001e6cdbc: blr        x8
0x0000000001e6cdc0: mov        x20, x0
0x0000000001e6cdc4: bl         #0x175cdac
0x0000000001e6cdc8: str        x0, [x19]
0x0000000001e6cdcc: bl         #0x175dde4
0x0000000001e6cdd0: ldr        x8, [x19, #8]
0x0000000001e6cdd4: cmp        x8, x0
0x0000000001e6cdd8: b.eq       #0x1e6cdfc
0x0000000001e6cddc: mov        x21, x0
0x0000000001e6cde0: cbz        x8, #0x1e6cdf0
0x0000000001e6cde4: ldr        x8, [x8, #0x10]
0x0000000001e6cde8: add        x0, x19, #0x10
0x0000000001e6cdec: blr        x8
0x0000000001e6cdf0: str        w20, [x19, #0x10]
0x0000000001e6cdf4: str        x21, [x19, #8]
0x0000000001e6cdf8: b          #0x1e6ce00
0x0000000001e6cdfc: str        w20, [x19, #0x10]
0x0000000001e6ce00: ldp        x29, x30, [sp, #0x20]
0x0000000001e6ce04: ldp        x20, x19, [sp, #0x10]
0x0000000001e6ce08: ldp        x22, x21, [sp], #0x30
0x0000000001e6ce0c: ret        
