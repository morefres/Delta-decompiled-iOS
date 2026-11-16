; instruction-faithful ARM64 fallback for RobloxLib::function_1d2cd70
0x0000000001d2cd70: stp        x22, x21, [sp, #-0x30]!
0x0000000001d2cd74: stp        x20, x19, [sp, #0x10]
0x0000000001d2cd78: stp        x29, x30, [sp, #0x20]
0x0000000001d2cd7c: add        x29, sp, #0x20
0x0000000001d2cd80: mov        x21, x2
0x0000000001d2cd84: mov        x19, x1
0x0000000001d2cd88: bl         #0x196c1fc
0x0000000001d2cd8c: str        x0, [x19]
0x0000000001d2cd90: mov        x20, x19
0x0000000001d2cd94: str        xzr, [x20, #8]!
0x0000000001d2cd98: mov        x0, x20
0x0000000001d2cd9c: mov        x1, x21
0x0000000001d2cda0: bl         #0xac0b8
0x0000000001d2cda4: ldp        x29, x30, [sp, #0x20]
0x0000000001d2cda8: ldp        x20, x19, [sp, #0x10]
0x0000000001d2cdac: ldp        x22, x21, [sp], #0x30
0x0000000001d2cdb0: ret        
0x0000000001d2cdb4: mov        x8, x20
0x0000000001d2cdb8: mov        x20, x0
0x0000000001d2cdbc: ldr        x8, [x8]
0x0000000001d2cdc0: cbz        x8, #0x1d2cdd0
0x0000000001d2cdc4: ldr        x8, [x8, #0x10]
0x0000000001d2cdc8: add        x0, x19, #0x10
0x0000000001d2cdcc: blr        x8
0x0000000001d2cdd0: mov        x0, x20
0x0000000001d2cdd4: bl         #0x4b97984
0x0000000001d2cdd8: bl         #0x18bd8
