; instruction-faithful ARM64 fallback for RobloxLib::function_3e8cdbc
0x0000000003e8cdbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8cdc0: stp        x29, x30, [sp, #0x10]
0x0000000003e8cdc4: add        x29, sp, #0x10
0x0000000003e8cdc8: mov        x19, x0
0x0000000003e8cdcc: adrp       x8, #0x5fa5000
0x0000000003e8cdd0: add        x8, x8, #0xba8
0x0000000003e8cdd4: str        x8, [x0]
0x0000000003e8cdd8: ldr        x0, [x0, #0xc0]
0x0000000003e8cddc: str        xzr, [x19, #0xc0]
0x0000000003e8cde0: cbz        x0, #0x3e8cdf0
0x0000000003e8cde4: ldr        x8, [x0]
0x0000000003e8cde8: ldr        x8, [x8, #8]
0x0000000003e8cdec: blr        x8
0x0000000003e8cdf0: ldr        x0, [x19, #0xb8]
0x0000000003e8cdf4: str        xzr, [x19, #0xb8]
0x0000000003e8cdf8: cbz        x0, #0x3e8ce08
0x0000000003e8cdfc: ldr        x8, [x0]
0x0000000003e8ce00: ldr        x8, [x8, #8]
0x0000000003e8ce04: blr        x8
0x0000000003e8ce08: mov        x0, x19
0x0000000003e8ce0c: ldp        x29, x30, [sp, #0x10]
0x0000000003e8ce10: ldp        x20, x19, [sp], #0x20
0x0000000003e8ce14: ret        
