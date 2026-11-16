; instruction-faithful ARM64 fallback for RobloxLib::function_43cddac
0x00000000043cddac: stp        x24, x23, [sp, #-0x40]!
0x00000000043cddb0: stp        x22, x21, [sp, #0x10]
0x00000000043cddb4: stp        x20, x19, [sp, #0x20]
0x00000000043cddb8: stp        x29, x30, [sp, #0x30]
0x00000000043cddbc: add        x29, sp, #0x30
0x00000000043cddc0: mov        x19, x4
0x00000000043cddc4: mov        x20, x3
0x00000000043cddc8: mov        x21, x0
0x00000000043cddcc: ldr        x23, [x0, #0xa0]
0x00000000043cddd0: cbz        x1, #0x43cdddc
0x00000000043cddd4: ldr        w8, [x21, #0x1a8]
0x00000000043cddd8: str        w8, [x1]
0x00000000043cdddc: cbz        x2, #0x43cdde8
0x00000000043cdde0: ldr        w8, [x21, #0x1ac]
0x00000000043cdde4: str        w8, [x2]
0x00000000043cdde8: cbz        x23, #0x43cde38
0x00000000043cddec: ldrh       w8, [x23, #0x18]
0x00000000043cddf0: lsl        x0, x8, #6
0x00000000043cddf4: ldr        w1, [x21, #0x1ac]
0x00000000043cddf8: bl         #0x43b311c
0x00000000043cddfc: mov        x22, x0
0x00000000043cde00: ldrh       w8, [x23, #0x1a]
0x00000000043cde04: lsl        x0, x8, #6
0x00000000043cde08: ldr        w1, [x21, #0x1ac]
0x00000000043cde0c: bl         #0x43b311c
0x00000000043cde10: cbz        x20, #0x43cde18
0x00000000043cde14: str        x22, [x20]
0x00000000043cde18: cbz        x19, #0x43cde20
0x00000000043cde1c: str        x0, [x19]
0x00000000043cde20: mov        w0, #0
0x00000000043cde24: ldp        x29, x30, [sp, #0x30]
0x00000000043cde28: ldp        x20, x19, [sp, #0x20]
0x00000000043cde2c: ldp        x22, x21, [sp, #0x10]
0x00000000043cde30: ldp        x24, x23, [sp], #0x40
0x00000000043cde34: ret        
0x00000000043cde38: mov        w0, #0x10000
0x00000000043cde3c: mov        w22, #0x10000
0x00000000043cde40: cbnz       x20, #0x43cde14
0x00000000043cde44: b          #0x43cde18
