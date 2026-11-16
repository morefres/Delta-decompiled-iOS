; instruction-faithful ARM64 fallback for RobloxLib::function_35eba5c
0x00000000035eba5c: sub        sp, sp, #0x60
0x00000000035eba60: stp        x20, x19, [sp, #0x40]
0x00000000035eba64: stp        x29, x30, [sp, #0x50]
0x00000000035eba68: add        x29, sp, #0x50
0x00000000035eba6c: mov        x20, x1
0x00000000035eba70: mov        x19, x0
0x00000000035eba74: cbz        x0, #0x35eba88
0x00000000035eba78: ldr        x8, [x19]
0x00000000035eba7c: ldr        x8, [x8]
0x00000000035eba80: mov        x0, x19
0x00000000035eba84: blr        x8
0x00000000035eba88: ldr        x0, [x19, #0x18]
0x00000000035eba8c: ldr        x8, [x20]
0x00000000035eba90: str        xzr, [x20]
0x00000000035eba94: stp        xzr, xzr, [sp, #0x10]
0x00000000035eba98: stp        x19, x8, [sp, #0x20]
0x00000000035eba9c: adrp       x8, #0x35ec000
0x00000000035ebaa0: add        x8, x8, #0xaf8
0x00000000035ebaa4: adrp       x9, #0x35ec000
0x00000000035ebaa8: add        x9, x9, #0xb70
0x00000000035ebaac: stp        x9, x8, [sp, #0x30]
0x00000000035ebab0: add        x1, sp, #0x20
0x00000000035ebab4: add        x2, sp, #0xf
0x00000000035ebab8: bl         #0x2dd80b0
0x00000000035ebabc: ldr        x8, [sp, #0x30]
0x00000000035ebac0: add        x1, sp, #0x20
0x00000000035ebac4: add        x2, sp, #0x20
0x00000000035ebac8: mov        w0, #1
0x00000000035ebacc: blr        x8
0x00000000035ebad0: ldp        x29, x30, [sp, #0x50]
0x00000000035ebad4: ldp        x20, x19, [sp, #0x40]
0x00000000035ebad8: add        sp, sp, #0x60
0x00000000035ebadc: ret        
0x00000000035ebae0: mov        x19, x0
0x00000000035ebae4: ldr        x8, [sp, #0x30]
0x00000000035ebae8: add        x1, sp, #0x20
0x00000000035ebaec: add        x2, sp, #0x20
0x00000000035ebaf0: mov        w0, #1
0x00000000035ebaf4: blr        x8
0x00000000035ebaf8: add        x0, sp, #0x10
0x00000000035ebafc: bl         #0x35ebb08
0x00000000035ebb00: mov        x0, x19
0x00000000035ebb04: bl         #0x4b97984
