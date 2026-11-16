; instruction-faithful ARM64 fallback for RobloxLib::ctor_22457
0x0000000002f5cd98: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5cd9c: mov        x29, sp
0x0000000002f5cda0: adrp       x0, #0x644d000
0x0000000002f5cda4: add        x0, x0, #0xe60
0x0000000002f5cda8: adrp       x2, #0x2f5c000
0x0000000002f5cdac: add        x2, x2, #0x8f4
0x0000000002f5cdb0: mov        w1, #3
0x0000000002f5cdb4: bl         #0x47d3d98
0x0000000002f5cdb8: adrp       x0, #0x644d000
0x0000000002f5cdbc: add        x0, x0, #0xe70
0x0000000002f5cdc0: adrp       x2, #0x2f5c000
0x0000000002f5cdc4: add        x2, x2, #0x90c
0x0000000002f5cdc8: mov        w1, #3
0x0000000002f5cdcc: bl         #0x47d3d98
0x0000000002f5cdd0: adrp       x8, #0x65f3000
0x0000000002f5cdd4: add        x8, x8, #0x1b8
0x0000000002f5cdd8: adrp       x9, #0x5435000
0x0000000002f5cddc: add        x9, x9, #0xd3
0x0000000002f5cde0: adrp       x10, #0x5225000
0x0000000002f5cde4: add        x10, x10, #0x69a
0x0000000002f5cde8: stp        x9, x10, [x8]
0x0000000002f5cdec: adrp       x9, #0x6171000
0x0000000002f5cdf0: add        x9, x9, #0x388
0x0000000002f5cdf4: str        x9, [x8, #0x10]
0x0000000002f5cdf8: ldp        x29, x30, [sp], #0x10
0x0000000002f5cdfc: ret        
