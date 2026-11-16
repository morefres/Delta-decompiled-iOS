; instruction-faithful ARM64 fallback for RobloxLib::function_1c522d0
0x0000000001c522d0: sub        sp, sp, #0x30
0x0000000001c522d4: stp        x20, x19, [sp, #0x10]
0x0000000001c522d8: stp        x29, x30, [sp, #0x20]
0x0000000001c522dc: add        x29, sp, #0x20
0x0000000001c522e0: mov        x19, x0
0x0000000001c522e4: adrp       x8, #0x5d5d000
0x0000000001c522e8: add        x8, x8, #0xc58
0x0000000001c522ec: str        x8, [x0], #0xb0
0x0000000001c522f0: mov        x1, #0
0x0000000001c522f4: bl         #0x4e468
0x0000000001c522f8: adrp       x8, #0x5bd9000
0x0000000001c522fc: add        x8, x8, #0xad8
0x0000000001c52300: str        x8, [x19]
0x0000000001c52304: ldr        x0, [x19, #0x88]
0x0000000001c52308: cbz        x0, #0x1c52314
0x0000000001c5230c: str        x0, [x19, #0x90]
0x0000000001c52310: bl         #0x47e93a8
0x0000000001c52314: add        x8, x19, #0x70
0x0000000001c52318: str        x8, [sp, #8]
0x0000000001c5231c: add        x0, sp, #8
0x0000000001c52320: bl         #0x246dc
0x0000000001c52324: mov        x0, x19
0x0000000001c52328: bl         #0x47e93a8
0x0000000001c5232c: ldp        x29, x30, [sp, #0x20]
0x0000000001c52330: ldp        x20, x19, [sp, #0x10]
0x0000000001c52334: add        sp, sp, #0x30
0x0000000001c52338: ret        
