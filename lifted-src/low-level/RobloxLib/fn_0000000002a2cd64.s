; instruction-faithful ARM64 fallback for RobloxLib::function_2a2cd64
0x0000000002a2cd64: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2cd68: stp        x20, x19, [sp, #0x10]
0x0000000002a2cd6c: stp        x29, x30, [sp, #0x20]
0x0000000002a2cd70: add        x29, sp, #0x20
0x0000000002a2cd74: mov        x19, x2
0x0000000002a2cd78: mov        x20, x0
0x0000000002a2cd7c: ldr        x0, [x0, #0xb8]
0x0000000002a2cd80: ldr        x8, [x0]
0x0000000002a2cd84: ldr        x8, [x8, #0x20]
0x0000000002a2cd88: blr        x8
0x0000000002a2cd8c: mov        x21, x0
0x0000000002a2cd90: ldr        x0, [x20, #0xb8]
0x0000000002a2cd94: ldr        x8, [x0]
0x0000000002a2cd98: ldr        x8, [x8, #0x20]
0x0000000002a2cd9c: mov        x1, x19
0x0000000002a2cda0: blr        x8
0x0000000002a2cda4: cmp        w21, w0
0x0000000002a2cda8: cset       w0, eq
0x0000000002a2cdac: ldp        x29, x30, [sp, #0x20]
0x0000000002a2cdb0: ldp        x20, x19, [sp, #0x10]
0x0000000002a2cdb4: ldp        x22, x21, [sp], #0x30
0x0000000002a2cdb8: ret        
