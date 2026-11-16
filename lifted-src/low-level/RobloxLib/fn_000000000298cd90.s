; instruction-faithful ARM64 fallback for RobloxLib::function_298cd90
0x000000000298cd90: stp        x20, x19, [sp, #-0x20]!
0x000000000298cd94: stp        x29, x30, [sp, #0x10]
0x000000000298cd98: add        x29, sp, #0x10
0x000000000298cd9c: mov        x19, x0
0x000000000298cda0: adrp       x8, #0x5e87000
0x000000000298cda4: add        x8, x8, #0x4d8
0x000000000298cda8: mov        x20, x0
0x000000000298cdac: str        x8, [x20], #0xb8
0x000000000298cdb0: add        x0, x0, #0xc8
0x000000000298cdb4: mov        x1, #0
0x000000000298cdb8: bl         #0x4e468
0x000000000298cdbc: add        x0, x19, #0xc0
0x000000000298cdc0: mov        x1, #0
0x000000000298cdc4: bl         #0x4e468
0x000000000298cdc8: mov        x0, x20
0x000000000298cdcc: mov        x1, #0
0x000000000298cdd0: bl         #0x4e468
0x000000000298cdd4: mov        x0, x19
0x000000000298cdd8: bl         #0x440a6a0
0x000000000298cddc: ldp        x29, x30, [sp, #0x10]
0x000000000298cde0: ldp        x20, x19, [sp], #0x20
0x000000000298cde4: b          #0x47e93a8
