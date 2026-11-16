; instruction-faithful ARM64 fallback for RobloxLib::function_20da9e4
0x00000000020da9e4: sub        sp, sp, #0x90
0x00000000020da9e8: stp        x24, x23, [sp, #0x50]
0x00000000020da9ec: stp        x22, x21, [sp, #0x60]
0x00000000020da9f0: stp        x20, x19, [sp, #0x70]
0x00000000020da9f4: stp        x29, x30, [sp, #0x80]
0x00000000020da9f8: add        x29, sp, #0x80
0x00000000020da9fc: mov        x19, x3
0x00000000020daa00: mov        x20, x2
0x00000000020daa04: mov        x21, x1
0x00000000020daa08: mov        x22, x0
0x00000000020daa0c: bl         #0x47ef6a4
0x00000000020daa10: mov        w8, #0x1759
0x00000000020daa14: movk       w8, #0xd1b7, lsl #16
0x00000000020daa18: umull      x8, w0, w8
0x00000000020daa1c: lsr        x8, x8, #0x2d
0x00000000020daa20: mov        w9, #0x2710
0x00000000020daa24: msub       w23, w8, w9, w0
0x00000000020daa28: adrp       x8, #0x614a000
0x00000000020daa2c: ldr        w24, [x8, #0x480]
0x00000000020daa30: add        x8, sp, #0x38
0x00000000020daa34: mov        x0, x22
0x00000000020daa38: mov        x1, x21
0x00000000020daa3c: bl         #0x20da7ec
0x00000000020daa40: add        x1, sp, #0x38
0x00000000020daa44: mov        x0, x20
0x00000000020daa48: bl         #0x227e08
0x00000000020daa4c: ldrsb      w8, [sp, #0x4f]
0x00000000020daa50: tbz        w8, #0x1f, #0x20daa5c
0x00000000020daa54: ldr        x0, [sp, #0x38]
0x00000000020daa58: bl         #0x47e93a8
0x00000000020daa5c: cmp        w23, w24
0x00000000020daa60: b.lt       #0x20daa94
0x00000000020daa64: adrp       x1, #0x538f000
0x00000000020daa68: add        x1, x1, #0xb5d
0x00000000020daa6c: add        x0, sp, #0x20
0x00000000020daa70: bl         #0x18aac
0x00000000020daa74: add        x0, sp, #0x20
0x00000000020daa78: mov        w1, #1
0x00000000020daa7c: mov        w2, #0
0x00000000020daa80: bl         #0x41e5c08
0x00000000020daa84: ldrsb      w8, [sp, #0x37]
0x00000000020daa88: tbz        w8, #0x1f, #0x20daa94
0x00000000020daa8c: ldr        x0, [sp, #0x20]
0x00000000020daa90: bl         #0x47e93a8
0x00000000020daa94: ldp        x29, x30, [sp, #0x80]
0x00000000020daa98: ldp        x20, x19, [sp, #0x70]
0x00000000020daa9c: ldp        x22, x21, [sp, #0x60]
0x00000000020daaa0: ldp        x24, x23, [sp, #0x50]
0x00000000020daaa4: add        sp, sp, #0x90
0x00000000020daaa8: ret        
0x00000000020daaac: mov        x21, x1
0x00000000020daab0: mov        x20, x0
0x00000000020daab4: ldrsb      w8, [sp, #0x37]
0x00000000020daab8: tbz        w8, #0x1f, #0x20daaec
0x00000000020daabc: ldr        x0, [sp, #0x20]
0x00000000020daac0: b          #0x20daadc
0x00000000020daac4: b          #0x20daae4
0x00000000020daac8: mov        x21, x1
0x00000000020daacc: mov        x20, x0
0x00000000020daad0: ldrsb      w8, [sp, #0x4f]
0x00000000020daad4: tbz        w8, #0x1f, #0x20daaec
0x00000000020daad8: ldr        x0, [sp, #0x38]
0x00000000020daadc: bl         #0x47e93a8
0x00000000020daae0: b          #0x20daaec
0x00000000020daae4: mov        x21, x1
0x00000000020daae8: mov        x20, x0
0x00000000020daaec: cmp        w21, #1
0x00000000020daaf0: b.ne       #0x20dabd0
0x00000000020daaf4: mov        x0, x20
0x00000000020daaf8: bl         #0x4b98500
0x00000000020daafc: mov        x20, x0
0x00000000020dab00: ldr        x8, [x0]
0x00000000020dab04: ldr        x8, [x8, #0x10]
0x00000000020dab08: blr        x8
0x00000000020dab0c: mov        x1, x0
0x00000000020dab10: add        x0, sp, #8
0x00000000020dab14: bl         #0x18aac
0x00000000020dab18: add        x1, sp, #8
0x00000000020dab1c: mov        x0, x19
0x00000000020dab20: bl         #0x227e08
0x00000000020dab24: ldrsb      w8, [sp, #0x1f]
0x00000000020dab28: tbz        w8, #0x1f, #0x20dab34
0x00000000020dab2c: ldr        x0, [sp, #8]
0x00000000020dab30: bl         #0x47e93a8
0x00000000020dab34: ldr        x8, [x20]
0x00000000020dab38: ldr        x8, [x8, #0x10]
0x00000000020dab3c: mov        x0, x20
0x00000000020dab40: blr        x8
0x00000000020dab44: str        x0, [sp]
0x00000000020dab48: adrp       x1, #0x538f000
0x00000000020dab4c: add        x1, x1, #0xb86
0x00000000020dab50: mov        w0, #3
0x00000000020dab54: bl         #0x41f5574
0x00000000020dab58: cmp        w23, w24
0x00000000020dab5c: b.lt       #0x20dab90
0x00000000020dab60: adrp       x1, #0x538f000
0x00000000020dab64: add        x1, x1, #0xbaf
0x00000000020dab68: add        x0, sp, #0x20
0x00000000020dab6c: bl         #0x18aac
0x00000000020dab70: add        x0, sp, #0x20
0x00000000020dab74: mov        w1, #1
0x00000000020dab78: mov        w2, #0
0x00000000020dab7c: bl         #0x41e5c08
0x00000000020dab80: ldrsb      w8, [sp, #0x37]
0x00000000020dab84: tbz        w8, #0x1f, #0x20dab90
0x00000000020dab88: ldr        x0, [sp, #0x20]
0x00000000020dab8c: bl         #0x47e93a8
0x00000000020dab90: bl         #0x4b98518
0x00000000020dab94: b          #0x20daa94
0x00000000020dab98: mov        x20, x0
0x00000000020dab9c: ldrsb      w8, [sp, #0x37]
0x00000000020daba0: tbz        w8, #0x1f, #0x20dabcc
0x00000000020daba4: ldr        x0, [sp, #0x20]
0x00000000020daba8: b          #0x20dabc0
0x00000000020dabac: b          #0x20dabc8
0x00000000020dabb0: mov        x20, x0
0x00000000020dabb4: ldrsb      w8, [sp, #0x1f]
0x00000000020dabb8: tbz        w8, #0x1f, #0x20dabcc
0x00000000020dabbc: ldr        x0, [sp, #8]
0x00000000020dabc0: bl         #0x47e93a8
0x00000000020dabc4: b          #0x20dabcc
0x00000000020dabc8: mov        x20, x0
0x00000000020dabcc: bl         #0x4b98518
0x00000000020dabd0: mov        x0, x20
0x00000000020dabd4: bl         #0x4b97984
0x00000000020dabd8: bl         #0x18bd8
