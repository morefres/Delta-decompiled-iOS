; instruction-faithful ARM64 fallback for RobloxLib::function_23fbaa0
0x00000000023fbaa0: stp        x20, x19, [sp, #-0x20]!
0x00000000023fbaa4: stp        x29, x30, [sp, #0x10]
0x00000000023fbaa8: add        x29, sp, #0x10
0x00000000023fbaac: mov        x19, x0
0x00000000023fbab0: adrp       x8, #0x5e4c000
0x00000000023fbab4: add        x8, x8, #0x710
0x00000000023fbab8: str        x8, [x0]
0x00000000023fbabc: ldr        x0, [x0, #0x1a8]
0x00000000023fbac0: cbz        x0, #0x23fbac8
0x00000000023fbac4: bl         #0x4b9808c
0x00000000023fbac8: mov        x0, x19
0x00000000023fbacc: ldp        x29, x30, [sp, #0x10]
0x00000000023fbad0: ldp        x20, x19, [sp], #0x20
0x00000000023fbad4: b          #0x479ceb0
0x00000000023fbad8: stp        x20, x19, [sp, #-0x20]!
0x00000000023fbadc: stp        x29, x30, [sp, #0x10]
0x00000000023fbae0: add        x29, sp, #0x10
0x00000000023fbae4: mov        x19, x0
0x00000000023fbae8: adrp       x8, #0x5e4c000
0x00000000023fbaec: add        x8, x8, #0x710
0x00000000023fbaf0: str        x8, [x0]
0x00000000023fbaf4: ldr        x0, [x0, #0x1a8]
0x00000000023fbaf8: cbz        x0, #0x23fbb00
0x00000000023fbafc: bl         #0x4b9808c
0x00000000023fbb00: mov        x0, x19
0x00000000023fbb04: bl         #0x479ceb0
0x00000000023fbb08: ldp        x29, x30, [sp, #0x10]
0x00000000023fbb0c: ldp        x20, x19, [sp], #0x20
0x00000000023fbb10: b          #0x47e93a8
