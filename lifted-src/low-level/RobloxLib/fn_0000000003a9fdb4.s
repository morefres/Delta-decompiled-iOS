; instruction-faithful ARM64 fallback for RobloxLib::function_3a9fdb4
0x0000000003a9fdb4: sub        sp, sp, #0x90
0x0000000003a9fdb8: stp        x24, x23, [sp, #0x50]
0x0000000003a9fdbc: stp        x22, x21, [sp, #0x60]
0x0000000003a9fdc0: stp        x20, x19, [sp, #0x70]
0x0000000003a9fdc4: stp        x29, x30, [sp, #0x80]
0x0000000003a9fdc8: add        x29, sp, #0x80
0x0000000003a9fdcc: adrp       x8, #0x6492000
0x0000000003a9fdd0: add        x8, x8, #0x8a0
0x0000000003a9fdd4: stp        xzr, xzr, [x8]
0x0000000003a9fdd8: str        xzr, [x8, #0x10]
0x0000000003a9fddc: adrp       x8, #0x661f000
0x0000000003a9fde0: add        x8, x8, #0x850
0x0000000003a9fde4: ldrb       w9, [x8, #0x17]
0x0000000003a9fde8: sxtb       w10, w9
0x0000000003a9fdec: ldp        x11, x12, [x8]
0x0000000003a9fdf0: cmp        w10, #0
0x0000000003a9fdf4: csel       x8, x11, x8, lt
0x0000000003a9fdf8: csel       x9, x12, x9, lt
0x0000000003a9fdfc: stp        x8, x9, [sp, #0x30]
0x0000000003a9fe00: cbz        x9, #0x3a9ff18
0x0000000003a9fe04: add        x21, sp, #0x10
0x0000000003a9fe08: mov        w22, #0x2c
0x0000000003a9fe0c: adrp       x19, #0x5223000
0x0000000003a9fe10: add        x19, x19, #0xd11
0x0000000003a9fe14: adrp       x20, #0x6492000
0x0000000003a9fe18: add        x20, x20, #0x8a0
0x0000000003a9fe1c: strb       w22, [sp, #0x40]
0x0000000003a9fe20: add        x0, sp, #0x30
0x0000000003a9fe24: add        x1, sp, #0x40
0x0000000003a9fe28: mov        w2, #1
0x0000000003a9fe2c: mov        x3, #0
0x0000000003a9fe30: bl         #0x47f83cc
0x0000000003a9fe34: cmn        x0, #1
0x0000000003a9fe38: b.eq       #0x3a9fe68
0x0000000003a9fe3c: ldp        x9, x8, [sp, #0x30]
0x0000000003a9fe40: cmp        x8, x0
0x0000000003a9fe44: csel       x10, x8, x0, lo
0x0000000003a9fe48: add        x11, x0, #1
0x0000000003a9fe4c: cmp        x8, x11
0x0000000003a9fe50: csinc      x11, x8, x0, lo
0x0000000003a9fe54: add        x12, x9, x11
0x0000000003a9fe58: sub        x8, x8, x11
0x0000000003a9fe5c: stp        x9, x10, [sp, #0x10]
0x0000000003a9fe60: stp        x12, x8, [sp, #0x20]
0x0000000003a9fe64: b          #0x3a9fe74
0x0000000003a9fe68: ldr        q0, [sp, #0x30]
0x0000000003a9fe6c: str        q0, [sp, #0x10]
0x0000000003a9fe70: stp        xzr, xzr, [x21, #0x10]
0x0000000003a9fe74: ldur       q0, [x21, #0x10]
0x0000000003a9fe78: str        q0, [sp, #0x30]
0x0000000003a9fe7c: add        x0, sp, #0x10
0x0000000003a9fe80: mov        x1, x19
0x0000000003a9fe84: mov        w2, #6
0x0000000003a9fe88: mov        x3, #0
0x0000000003a9fe8c: bl         #0x47f8740
0x0000000003a9fe90: ldp        x9, x8, [sp, #0x10]
0x0000000003a9fe94: cmp        x0, x8
0x0000000003a9fe98: csel       x10, x0, x8, lo
0x0000000003a9fe9c: add        x9, x9, x10
0x0000000003a9fea0: sub        x23, x8, x10
0x0000000003a9fea4: stp        x9, x23, [sp, #0x40]
0x0000000003a9fea8: add        x0, sp, #0x40
0x0000000003a9feac: mov        x1, x19
0x0000000003a9feb0: mov        w2, #6
0x0000000003a9feb4: mov        x3, #-1
0x0000000003a9feb8: bl         #0x47f8888
0x0000000003a9febc: mov        x8, x0
0x0000000003a9fec0: add        x9, x0, #1
0x0000000003a9fec4: ldp        x0, x10, [sp, #0x40]
0x0000000003a9fec8: cmp        x9, x10
0x0000000003a9fecc: csinc      x8, x10, x8, hs
0x0000000003a9fed0: sub        x9, x10, x23
0x0000000003a9fed4: add        x8, x9, x8
0x0000000003a9fed8: cmp        x10, x8
0x0000000003a9fedc: csel       x1, x10, x8, lo
0x0000000003a9fee0: stp        x0, x1, [sp, #0x10]
0x0000000003a9fee4: cbz        x1, #0x3a9ff10
0x0000000003a9fee8: str        xzr, [sp, #8]
0x0000000003a9feec: add        x3, sp, #0x40
0x0000000003a9fef0: mov        w2, #0xa
0x0000000003a9fef4: bl         #0x47f8efc
0x0000000003a9fef8: tbz        w0, #0, #0x3a9ff10
0x0000000003a9fefc: ldr        x8, [sp, #0x40]
0x0000000003a9ff00: str        x8, [sp, #8]
0x0000000003a9ff04: add        x1, sp, #8
0x0000000003a9ff08: mov        x0, x20
0x0000000003a9ff0c: bl         #0x3a9ff8c
0x0000000003a9ff10: ldr        x8, [sp, #0x38]
0x0000000003a9ff14: cbnz       x8, #0x3a9fe1c
0x0000000003a9ff18: ldp        x29, x30, [sp, #0x80]
0x0000000003a9ff1c: ldp        x20, x19, [sp, #0x70]
0x0000000003a9ff20: ldp        x22, x21, [sp, #0x60]
0x0000000003a9ff24: ldp        x24, x23, [sp, #0x50]
0x0000000003a9ff28: add        sp, sp, #0x90
0x0000000003a9ff2c: ret        
0x0000000003a9ff30: b          #0x3a9ff38
0x0000000003a9ff34: b          #0x3a9ff38
0x0000000003a9ff38: mov        x19, x0
0x0000000003a9ff3c: adrp       x8, #0x6492000
0x0000000003a9ff40: ldr        x0, [x8, #0x8a0]
0x0000000003a9ff44: cbz        x0, #0x3a9ff54
0x0000000003a9ff48: adrp       x8, #0x6492000
0x0000000003a9ff4c: str        x0, [x8, #0x8a8]
0x0000000003a9ff50: bl         #0x47e93a8
0x0000000003a9ff54: mov        x0, x19
0x0000000003a9ff58: bl         #0x4b97984
