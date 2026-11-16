; instruction-faithful ARM64 fallback for RobloxLib::function_1c2cd98
0x0000000001c2cd98: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2cd9c: stp        x29, x30, [sp, #0x10]
0x0000000001c2cda0: add        x29, sp, #0x10
0x0000000001c2cda4: mov        x19, x0
0x0000000001c2cda8: adrp       x8, #0x5bda000
0x0000000001c2cdac: add        x8, x8, #0x430
0x0000000001c2cdb0: str        x8, [x0]
0x0000000001c2cdb4: ldr        x0, [x0, #0xc0]
0x0000000001c2cdb8: str        xzr, [x19, #0xc0]
0x0000000001c2cdbc: cbz        x0, #0x1c2cdcc
0x0000000001c2cdc0: ldr        x8, [x0]
0x0000000001c2cdc4: ldr        x8, [x8, #8]
0x0000000001c2cdc8: blr        x8
0x0000000001c2cdcc: ldr        x0, [x19, #0xb8]
0x0000000001c2cdd0: str        xzr, [x19, #0xb8]
0x0000000001c2cdd4: cbz        x0, #0x1c2cde4
0x0000000001c2cdd8: ldr        x8, [x0]
0x0000000001c2cddc: ldr        x8, [x8, #8]
0x0000000001c2cde0: blr        x8
0x0000000001c2cde4: ldr        x0, [x19, #0xb0]
0x0000000001c2cde8: str        xzr, [x19, #0xb0]
0x0000000001c2cdec: cbz        x0, #0x1c2cdfc
0x0000000001c2cdf0: ldr        x8, [x0]
0x0000000001c2cdf4: ldr        x8, [x8, #8]
0x0000000001c2cdf8: blr        x8
0x0000000001c2cdfc: mov        x0, x19
0x0000000001c2ce00: ldp        x29, x30, [sp, #0x10]
0x0000000001c2ce04: ldp        x20, x19, [sp], #0x20
0x0000000001c2ce08: ret        
