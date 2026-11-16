; instruction-faithful ARM64 fallback for RobloxLib::function_432faa0
0x000000000432faa0: stp        x24, x23, [sp, #-0x40]!
0x000000000432faa4: stp        x22, x21, [sp, #0x10]
0x000000000432faa8: stp        x20, x19, [sp, #0x20]
0x000000000432faac: stp        x29, x30, [sp, #0x30]
0x000000000432fab0: add        x29, sp, #0x30
0x000000000432fab4: mov        x21, x3
0x000000000432fab8: mov        x19, x0
0x000000000432fabc: ldrsw      x23, [x1]
0x000000000432fac0: ldr        x22, [x0, #8]
0x000000000432fac4: cbz        x22, #0x432faec
0x000000000432fac8: fmov       d0, x22
0x000000000432facc: cnt        v0.8b, v0.8b
0x000000000432fad0: uaddlv     h0, v0.8b
0x000000000432fad4: fmov       w8, s0
0x000000000432fad8: cmp        x8, #1
0x000000000432fadc: b.hi       #0x432faf0
0x000000000432fae0: sub        x9, x22, #1
0x000000000432fae4: and        x24, x9, x23
0x000000000432fae8: b          #0x432fb04
0x000000000432faec: b          #0x432fb68
0x000000000432faf0: mov        x24, x23
0x000000000432faf4: cmp        x22, x23
0x000000000432faf8: b.hi       #0x432fb04
0x000000000432fafc: udiv       x9, x23, x22
0x000000000432fb00: msub       x24, x9, x22, x23
0x000000000432fb04: ldr        x9, [x19]
0x000000000432fb08: ldr        x9, [x9, x24, lsl #3]
0x000000000432fb0c: cbz        x9, #0x432fb68
0x000000000432fb10: ldr        x20, [x9]
0x000000000432fb14: cbz        x20, #0x432fb68
0x000000000432fb18: sub        x9, x22, #1
0x000000000432fb1c: ldr        x10, [x20, #8]
0x000000000432fb20: cmp        x10, x23
0x000000000432fb24: b.ne       #0x432fb38
0x000000000432fb28: ldr        w10, [x20, #0x10]
0x000000000432fb2c: cmp        w10, w23
0x000000000432fb30: b.ne       #0x432fb60
0x000000000432fb34: b          #0x432fca0
0x000000000432fb38: cmp        x8, #1
0x000000000432fb3c: b.hi       #0x432fb48
0x000000000432fb40: and        x10, x10, x9
0x000000000432fb44: b          #0x432fb58
0x000000000432fb48: cmp        x10, x22
0x000000000432fb4c: b.lo       #0x432fb58
0x000000000432fb50: udiv       x11, x10, x22
0x000000000432fb54: msub       x10, x11, x22, x10
0x000000000432fb58: cmp        x10, x24
0x000000000432fb5c: b.ne       #0x432fb68
0x000000000432fb60: ldr        x20, [x20]
0x000000000432fb64: cbnz       x20, #0x432fb1c
0x000000000432fb68: mov        w0, #0x18
0x000000000432fb6c: bl         #0x47e9370
0x000000000432fb70: mov        x20, x0
0x000000000432fb74: stp        xzr, x23, [x0]
0x000000000432fb78: ldr        x8, [x21]
0x000000000432fb7c: ldr        w8, [x8]
0x000000000432fb80: stp        w8, wzr, [x0, #0x10]
0x000000000432fb84: ldr        x8, [x19, #0x18]
0x000000000432fb88: add        x8, x8, #1
0x000000000432fb8c: ucvtf      s0, x8
0x000000000432fb90: ldr        s1, [x19, #0x20]
0x000000000432fb94: cbz        x22, #0x432fba8
0x000000000432fb98: ucvtf      s2, x22
0x000000000432fb9c: fmul       s2, s1, s2
0x000000000432fba0: fcmp       s2, s0
0x000000000432fba4: b.pl       #0x432fc10
0x000000000432fba8: lsl        x8, x22, #1
0x000000000432fbac: mov        w9, #1
0x000000000432fbb0: sub        x10, x22, #1
0x000000000432fbb4: tst        x22, x10
0x000000000432fbb8: cset       w10, ne
0x000000000432fbbc: cmp        x22, #3
0x000000000432fbc0: csel       x9, x9, x10, lo
0x000000000432fbc4: orr        x8, x9, x8
0x000000000432fbc8: fdiv       s0, s0, s1
0x000000000432fbcc: fcvtpu     x9, s0
0x000000000432fbd0: cmp        x8, x9
0x000000000432fbd4: csel       x1, x8, x9, hi
0x000000000432fbd8: mov        x0, x19
0x000000000432fbdc: bl         #0x212f8c
0x000000000432fbe0: ldr        x22, [x19, #8]
0x000000000432fbe4: sub        x8, x22, #1
0x000000000432fbe8: tst        x22, x8
0x000000000432fbec: b.ne       #0x432fbf8
0x000000000432fbf0: and        x24, x8, x23
0x000000000432fbf4: b          #0x432fc10
0x000000000432fbf8: cmp        x22, x23
0x000000000432fbfc: b.ls       #0x432fc08
0x000000000432fc00: mov        x24, x23
0x000000000432fc04: b          #0x432fc10
0x000000000432fc08: udiv       x8, x23, x22
0x000000000432fc0c: msub       x24, x8, x22, x23
0x000000000432fc10: ldr        x9, [x19]
0x000000000432fc14: ldr        x8, [x9, x24, lsl #3]
0x000000000432fc18: cbz        x8, #0x432fc28
0x000000000432fc1c: ldr        x9, [x8]
0x000000000432fc20: str        x9, [x20]
0x000000000432fc24: b          #0x432fc74
0x000000000432fc28: mov        x8, x19
0x000000000432fc2c: ldr        x10, [x8, #0x10]!
0x000000000432fc30: str        x10, [x20]
0x000000000432fc34: str        x20, [x8]
0x000000000432fc38: str        x8, [x9, x24, lsl #3]
0x000000000432fc3c: ldr        x8, [x20]
0x000000000432fc40: cbz        x8, #0x432fc78
0x000000000432fc44: ldr        x8, [x8, #8]
0x000000000432fc48: sub        x9, x22, #1
0x000000000432fc4c: tst        x22, x9
0x000000000432fc50: b.ne       #0x432fc5c
0x000000000432fc54: and        x8, x8, x9
0x000000000432fc58: b          #0x432fc6c
0x000000000432fc5c: cmp        x8, x22
0x000000000432fc60: b.lo       #0x432fc6c
0x000000000432fc64: udiv       x9, x8, x22
0x000000000432fc68: msub       x8, x9, x22, x8
0x000000000432fc6c: ldr        x9, [x19]
0x000000000432fc70: add        x8, x9, x8, lsl #3
0x000000000432fc74: str        x20, [x8]
0x000000000432fc78: ldr        x8, [x19, #0x18]
0x000000000432fc7c: add        x8, x8, #1
0x000000000432fc80: str        x8, [x19, #0x18]
0x000000000432fc84: mov        w1, #1
0x000000000432fc88: mov        x0, x20
0x000000000432fc8c: ldp        x29, x30, [sp, #0x30]
0x000000000432fc90: ldp        x20, x19, [sp, #0x20]
0x000000000432fc94: ldp        x22, x21, [sp, #0x10]
0x000000000432fc98: ldp        x24, x23, [sp], #0x40
0x000000000432fc9c: ret        
0x000000000432fca0: mov        x1, #0
0x000000000432fca4: b          #0x432fc88
0x000000000432fca8: mov        x19, x0
0x000000000432fcac: mov        x0, x20
0x000000000432fcb0: bl         #0x47e93a8
0x000000000432fcb4: mov        x0, x19
0x000000000432fcb8: bl         #0x4b97984
