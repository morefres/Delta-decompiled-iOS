; instruction-faithful ARM64 fallback for RobloxLib::function_468bcd0
0x000000000468bcd0: stp        x20, x19, [sp, #-0x20]!
0x000000000468bcd4: stp        x29, x30, [sp, #0x10]
0x000000000468bcd8: add        x29, sp, #0x10
0x000000000468bcdc: mov        x19, x0
0x000000000468bce0: ldr        x0, [x0, #8]
0x000000000468bce4: ldr        x1, [x19]
0x000000000468bce8: ldr        x2, [x19, #0x10]
0x000000000468bcec: ldr        x8, [x0]
0x000000000468bcf0: ldr        x8, [x8, #0x78]
0x000000000468bcf4: blr        x8
0x000000000468bcf8: ldr        x0, [x19, #0x18]
0x000000000468bcfc: str        xzr, [x19, #0x18]
0x000000000468bd00: cbz        x0, #0x468bd10
0x000000000468bd04: ldr        x8, [x0]
0x000000000468bd08: ldr        x8, [x8, #8]
0x000000000468bd0c: blr        x8
0x000000000468bd10: mov        x0, x19
0x000000000468bd14: ldp        x29, x30, [sp, #0x10]
0x000000000468bd18: ldp        x20, x19, [sp], #0x20
0x000000000468bd1c: ret        
0x000000000468bd20: bl         #0x18bd8
