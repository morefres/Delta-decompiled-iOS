; instruction-faithful ARM64 fallback for RobloxLib::function_24fb948
0x00000000024fb948: sub        sp, sp, #0x80
0x00000000024fb94c: stp        x26, x25, [sp, #0x30]
0x00000000024fb950: stp        x24, x23, [sp, #0x40]
0x00000000024fb954: stp        x22, x21, [sp, #0x50]
0x00000000024fb958: stp        x20, x19, [sp, #0x60]
0x00000000024fb95c: stp        x29, x30, [sp, #0x70]
0x00000000024fb960: add        x29, sp, #0x70
0x00000000024fb964: mov        x22, x4
0x00000000024fb968: mov        x23, x3
0x00000000024fb96c: mov        x21, x2
0x00000000024fb970: mov        x19, x1
0x00000000024fb974: mov        x20, x0
0x00000000024fb978: mov        w1, #4
0x00000000024fb97c: bl         #0x24e69e8
0x00000000024fb980: tbnz       w0, #0, #0x24fbaf0
0x00000000024fb984: ldr        x2, [x19, #0x18]
0x00000000024fb988: add        x0, x20, #0x10
0x00000000024fb98c: mov        x1, x21
0x00000000024fb990: bl         #0x24d4b28
0x00000000024fb994: tbnz       w0, #0, #0x24fbaf0
0x00000000024fb998: str        xzr, [sp, #0x20]
0x00000000024fb99c: str        wzr, [sp, #0x28]
0x00000000024fb9a0: str        xzr, [sp, #0x10]
0x00000000024fb9a4: str        wzr, [sp, #0x18]
0x00000000024fb9a8: cbz        x23, #0x24fb9cc
0x00000000024fb9ac: ldp        x24, x8, [x23, #0x10]
0x00000000024fb9b0: str        x24, [sp, #0x20]
0x00000000024fb9b4: str        w8, [sp, #0x28]
0x00000000024fb9b8: cbz        x22, #0x24fb9d4
0x00000000024fb9bc: ldp        x25, x8, [x22, #0x10]
0x00000000024fb9c0: str        x25, [sp, #0x10]
0x00000000024fb9c4: str        w8, [sp, #0x18]
0x00000000024fb9c8: b          #0x24fb9d8
0x00000000024fb9cc: mov        x24, #0
0x00000000024fb9d0: cbnz       x22, #0x24fb9bc
0x00000000024fb9d4: mov        x25, #0
0x00000000024fb9d8: mov        x0, x20
0x00000000024fb9dc: mov        w1, #8
0x00000000024fb9e0: bl         #0x24e69e8
0x00000000024fb9e4: tbnz       w0, #0, #0x24fba18
0x00000000024fb9e8: cbz        x23, #0x24fba00
0x00000000024fb9ec: ldr        x2, [sp, #0x28]
0x00000000024fb9f0: mov        x0, x20
0x00000000024fb9f4: mov        x1, x24
0x00000000024fb9f8: mov        x3, x23
0x00000000024fb9fc: bl         #0x24fbd88
0x00000000024fba00: cbz        x22, #0x24fba18
0x00000000024fba04: ldr        x2, [sp, #0x18]
0x00000000024fba08: mov        x0, x20
0x00000000024fba0c: mov        x1, x25
0x00000000024fba10: mov        x3, x22
0x00000000024fba14: bl         #0x24fbd88
0x00000000024fba18: cmp        x23, #0
0x00000000024fba1c: add        x8, sp, #0x20
0x00000000024fba20: csel       x3, xzr, x8, eq
0x00000000024fba24: cmp        x22, #0
0x00000000024fba28: add        x8, sp, #0x10
0x00000000024fba2c: csel       x4, xzr, x8, eq
0x00000000024fba30: mov        x0, x20
0x00000000024fba34: mov        x1, x19
0x00000000024fba38: mov        x2, x21
0x00000000024fba3c: bl         #0x24faae4
0x00000000024fba40: adrp       x8, #0x6154000
0x00000000024fba44: add        x8, x8, #0x310
0x00000000024fba48: ldrb       w8, [x8]
0x00000000024fba4c: adrp       x9, #0x601d000
0x00000000024fba50: add        x9, x9, #0x670
0x00000000024fba54: ldr        x9, [x9]
0x00000000024fba58: cmp        w8, #1
0x00000000024fba5c: ccmp       x9, x21, #0, eq
0x00000000024fba60: b.ne       #0x24fbaf0
0x00000000024fba64: ldr        x20, [x20, #0x140]
0x00000000024fba68: cbz        x20, #0x24fbaf0
0x00000000024fba6c: add        x8, sp, #0x20
0x00000000024fba70: mov        x0, x19
0x00000000024fba74: bl         #0x1a198
0x00000000024fba78: ldp        x9, x8, [sp, #0x20]
0x00000000024fba7c: stp        x9, x8, [sp]
0x00000000024fba80: cbz        x8, #0x24fba98
0x00000000024fba84: add        x8, x8, #0x10
0x00000000024fba88: ldxr       x9, [x8]
0x00000000024fba8c: add        x9, x9, #1
0x00000000024fba90: stxr       w10, x9, [x8]
0x00000000024fba94: cbnz       w10, #0x24fba88
0x00000000024fba98: ldr        x8, [x20]
0x00000000024fba9c: ldr        x8, [x8, #0x10]
0x00000000024fbaa0: mov        x1, sp
0x00000000024fbaa4: mov        x0, x20
0x00000000024fbaa8: blr        x8
0x00000000024fbaac: ldr        x0, [sp, #8]
0x00000000024fbab0: cbz        x0, #0x24fbab8
0x00000000024fbab4: bl         #0x4b9808c
0x00000000024fbab8: ldr        x19, [sp, #0x28]
0x00000000024fbabc: cbz        x19, #0x24fbaf0
0x00000000024fbac0: add        x8, x19, #8
0x00000000024fbac4: ldaxr      x9, [x8]
0x00000000024fbac8: sub        x10, x9, #1
0x00000000024fbacc: stlxr      w11, x10, [x8]
0x00000000024fbad0: cbnz       w11, #0x24fbac4
0x00000000024fbad4: cbnz       x9, #0x24fbaf0
0x00000000024fbad8: ldr        x8, [x19]
0x00000000024fbadc: ldr        x8, [x8, #0x10]
0x00000000024fbae0: mov        x0, x19
0x00000000024fbae4: blr        x8
0x00000000024fbae8: mov        x0, x19
0x00000000024fbaec: bl         #0x4b9808c
0x00000000024fbaf0: ldp        x29, x30, [sp, #0x70]
0x00000000024fbaf4: ldp        x20, x19, [sp, #0x60]
0x00000000024fbaf8: ldp        x22, x21, [sp, #0x50]
0x00000000024fbafc: ldp        x24, x23, [sp, #0x40]
0x00000000024fbb00: ldp        x26, x25, [sp, #0x30]
0x00000000024fbb04: add        sp, sp, #0x80
0x00000000024fbb08: ret        
0x00000000024fbb0c: mov        x19, x0
0x00000000024fbb10: ldr        x0, [sp, #8]
0x00000000024fbb14: cbz        x0, #0x24fbb1c
0x00000000024fbb18: bl         #0x4b9808c
0x00000000024fbb1c: add        x0, sp, #0x20
0x00000000024fbb20: bl         #0x1df28
0x00000000024fbb24: mov        x0, x19
0x00000000024fbb28: bl         #0x4b97984
