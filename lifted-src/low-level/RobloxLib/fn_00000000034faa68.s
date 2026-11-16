; instruction-faithful ARM64 fallback for RobloxLib::function_34faa68
0x00000000034faa68: ldr        x8, [x0, #0x18]
0x00000000034faa6c: cbz        x8, #0x34fab10
0x00000000034faa70: ldr        x9, [x0]
0x00000000034faa74: str        xzr, [x8]
0x00000000034faa78: ldxp       x12, x10, [x9]
0x00000000034faa7c: stxp       w11, x12, x10, [x9]
0x00000000034faa80: cbnz       w11, #0x34faa78
0x00000000034faa84: str        x12, [x8]
0x00000000034faa88: mov        w13, w10
0x00000000034faa8c: ldxp       x10, x11, [x9]
0x00000000034faa90: cmp        x10, x12
0x00000000034faa94: cset       w14, ne
0x00000000034faa98: cmp        x11, x13
0x00000000034faa9c: cinc       w14, w14, ne
0x00000000034faaa0: cbz        w14, #0x34faab0
0x00000000034faaa4: stlxp      w14, x10, x11, [x9]
0x00000000034faaa8: cbnz       w14, #0x34faa8c
0x00000000034faaac: b          #0x34faab8
0x00000000034faab0: stlxp      w14, x8, x13, [x9]
0x00000000034faab4: cbnz       w14, #0x34faa8c
0x00000000034faab8: cmp        x10, x12
0x00000000034faabc: ccmp       x11, x13, #0, eq
0x00000000034faac0: b.eq       #0x34fab10
0x00000000034faac4: str        x10, [x8]
0x00000000034faac8: mov        w12, w11
0x00000000034faacc: ldxp       x13, x14, [x9]
0x00000000034faad0: cmp        x13, x10
0x00000000034faad4: cset       w15, ne
0x00000000034faad8: cmp        x14, x11
0x00000000034faadc: cinc       w15, w15, ne
0x00000000034faae0: cbz        w15, #0x34faaf0
0x00000000034faae4: stlxp      w15, x13, x14, [x9]
0x00000000034faae8: cbnz       w15, #0x34faacc
0x00000000034faaec: b          #0x34faaf8
0x00000000034faaf0: stlxp      w15, x8, x12, [x9]
0x00000000034faaf4: cbnz       w15, #0x34faacc
0x00000000034faaf8: eor        x12, x14, x11
0x00000000034faafc: eor        x15, x13, x10
0x00000000034fab00: mov        x10, x13
0x00000000034fab04: mov        x11, x14
0x00000000034fab08: orr        x12, x15, x12
0x00000000034fab0c: cbnz       x12, #0x34faac4
0x00000000034fab10: ret        
