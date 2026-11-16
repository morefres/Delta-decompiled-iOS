; instruction-faithful ARM64 fallback for RobloxLib::function_29da9bc
0x00000000029da9bc: sub        sp, sp, #0x80
0x00000000029da9c0: stp        x26, x25, [sp, #0x30]
0x00000000029da9c4: stp        x24, x23, [sp, #0x40]
0x00000000029da9c8: stp        x22, x21, [sp, #0x50]
0x00000000029da9cc: stp        x20, x19, [sp, #0x60]
0x00000000029da9d0: stp        x29, x30, [sp, #0x70]
0x00000000029da9d4: add        x29, sp, #0x70
0x00000000029da9d8: mov        x21, x7
0x00000000029da9dc: mov        x20, x6
0x00000000029da9e0: mov        x22, x5
0x00000000029da9e4: mov        x23, x4
0x00000000029da9e8: mov        x24, x3
0x00000000029da9ec: mov        x25, x2
0x00000000029da9f0: mov        x26, x1
0x00000000029da9f4: mov        x19, x0
0x00000000029da9f8: bl         #0x29d4614
0x00000000029da9fc: mov        x1, x0
0x00000000029daa00: ldp        q0, q1, [x20]
0x00000000029daa04: stp        q0, q1, [sp]
0x00000000029daa08: ldr        q0, [x20, #0x20]
0x00000000029daa0c: str        q0, [sp, #0x20]
0x00000000029daa10: mov        x4, sp
0x00000000029daa14: mov        x0, x19
0x00000000029daa18: mov        x2, x24
0x00000000029daa1c: mov        x3, x22
0x00000000029daa20: bl         #0x440a644
0x00000000029daa24: adrp       x8, #0x5e92000
0x00000000029daa28: add        x8, x8, #0x6f8
0x00000000029daa2c: str        x8, [x19]
0x00000000029daa30: stp        x26, x25, [x19, #0xa8]
0x00000000029daa34: mov        x20, x19
0x00000000029daa38: str        xzr, [x20, #0xb8]!
0x00000000029daa3c: mov        x1, x23
0x00000000029daa40: mov        x2, x21
0x00000000029daa44: bl         #0x29daa90
0x00000000029daa48: mov        x0, x19
0x00000000029daa4c: ldp        x29, x30, [sp, #0x70]
0x00000000029daa50: ldp        x20, x19, [sp, #0x60]
0x00000000029daa54: ldp        x22, x21, [sp, #0x50]
0x00000000029daa58: ldp        x24, x23, [sp, #0x40]
0x00000000029daa5c: ldp        x26, x25, [sp, #0x30]
0x00000000029daa60: add        sp, sp, #0x80
0x00000000029daa64: ret        
0x00000000029daa68: mov        x21, x0
0x00000000029daa6c: ldr        x1, [x20]
0x00000000029daa70: str        xzr, [x20]
0x00000000029daa74: cbz        x1, #0x29daa80
0x00000000029daa78: mov        x0, x20
0x00000000029daa7c: bl         #0x246a4
0x00000000029daa80: mov        x0, x19
0x00000000029daa84: bl         #0x440a6a0
0x00000000029daa88: mov        x0, x21
0x00000000029daa8c: bl         #0x4b97984
