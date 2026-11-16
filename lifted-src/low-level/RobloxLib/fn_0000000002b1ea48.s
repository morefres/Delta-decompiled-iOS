; instruction-faithful ARM64 fallback for RobloxLib::function_2b1ea48
0x0000000002b1ea48: sub        sp, sp, #0x70
0x0000000002b1ea4c: stp        x24, x23, [sp, #0x30]
0x0000000002b1ea50: stp        x22, x21, [sp, #0x40]
0x0000000002b1ea54: stp        x20, x19, [sp, #0x50]
0x0000000002b1ea58: stp        x29, x30, [sp, #0x60]
0x0000000002b1ea5c: add        x29, sp, #0x60
0x0000000002b1ea60: mov        x21, x1
0x0000000002b1ea64: mov        x19, x0
0x0000000002b1ea68: adrp       x8, #0x6169000
0x0000000002b1ea6c: add        x8, x8, #0xbe0
0x0000000002b1ea70: ldrb       w22, [x8]
0x0000000002b1ea74: bl         #0x2b1e9b0
0x0000000002b1ea78: mov        x20, x0
0x0000000002b1ea7c: cmp        w22, #1
0x0000000002b1ea80: b.ne       #0x2b1eb00
0x0000000002b1ea84: cmp        w20, #2
0x0000000002b1ea88: b.lt       #0x2b1ec8c
0x0000000002b1ea8c: sdiv       w8, w21, w20
0x0000000002b1ea90: msub       w8, w8, w20, w21
0x0000000002b1ea94: add        w8, w8, w20
0x0000000002b1ea98: sdiv       w9, w8, w20
0x0000000002b1ea9c: msub       w22, w9, w20, w8
0x0000000002b1eaa0: add        x0, x19, #0x38
0x0000000002b1eaa4: bl         #0x2b1a370
0x0000000002b1eaa8: cbz        w0, #0x2b1ec2c
0x0000000002b1eaac: ldr        x8, [x19, #0x30]
0x0000000002b1eab0: ldr        s0, [x8, #0xf4]
0x0000000002b1eab4: fcvtzs     w8, s0
0x0000000002b1eab8: sdiv       w9, w8, w20
0x0000000002b1eabc: msub       w8, w9, w20, w8
0x0000000002b1eac0: add        w8, w8, w20
0x0000000002b1eac4: sdiv       w9, w8, w20
0x0000000002b1eac8: msub       w8, w9, w20, w8
0x0000000002b1eacc: subs       w9, w21, w8
0x0000000002b1ead0: cneg       w9, w9, mi
0x0000000002b1ead4: cmp        w21, w8
0x0000000002b1ead8: cneg       w10, w20, ge
0x0000000002b1eadc: add        w10, w10, w21
0x0000000002b1eae0: cmp        w9, w20, lsr #1
0x0000000002b1eae4: csel       w9, w21, w10, ls
0x0000000002b1eae8: cmp        w20, w21
0x0000000002b1eaec: csel       w9, w21, w9, ls
0x0000000002b1eaf0: sub        w8, w9, w8
0x0000000002b1eaf4: scvtf      s1, w8
0x0000000002b1eaf8: fadd       s0, s0, s1
0x0000000002b1eafc: b          #0x2b1ec30
0x0000000002b1eb00: cmp        w20, #1
0x0000000002b1eb04: b.lt       #0x2b1ec8c
0x0000000002b1eb08: sdiv       w8, w21, w20
0x0000000002b1eb0c: msub       w8, w8, w20, w21
0x0000000002b1eb10: add        w8, w8, w20
0x0000000002b1eb14: sdiv       w9, w8, w20
0x0000000002b1eb18: msub       w22, w9, w20, w8
0x0000000002b1eb1c: add        x0, x19, #0x38
0x0000000002b1eb20: bl         #0x2b1a370
0x0000000002b1eb24: mov        x23, x0
0x0000000002b1eb28: cmp        w0, #0
0x0000000002b1eb2c: csel       w21, w21, w22, ne
0x0000000002b1eb30: add        x8, sp, #0x10
0x0000000002b1eb34: mov        x0, x19
0x0000000002b1eb38: mov        x1, x22
0x0000000002b1eb3c: bl         #0x2b1f108
0x0000000002b1eb40: ldr        x8, [x19, #0x30]
0x0000000002b1eb44: ldr        s0, [x8, #0xf0]
0x0000000002b1eb48: fcvt       d1, s0
0x0000000002b1eb4c: fmov       d2, #0.50000000
0x0000000002b1eb50: fadd       d1, d1, d2
0x0000000002b1eb54: fcvtzs     w8, d1
0x0000000002b1eb58: sdiv       w9, w8, w20
0x0000000002b1eb5c: msub       w8, w9, w20, w8
0x0000000002b1eb60: add        w8, w8, w20
0x0000000002b1eb64: sdiv       w9, w8, w20
0x0000000002b1eb68: msub       w8, w9, w20, w8
0x0000000002b1eb6c: subs       w9, w8, w21
0x0000000002b1eb70: cset       w10, lt
0x0000000002b1eb74: cset       w11, gt
0x0000000002b1eb78: cneg       w9, w9, mi
0x0000000002b1eb7c: cmp        w9, w20, lsr #1
0x0000000002b1eb80: ccmp       w9, w20, #2, hi
0x0000000002b1eb84: cset       w9, lo
0x0000000002b1eb88: and        w9, w23, w9
0x0000000002b1eb8c: tst        w9, w11
0x0000000002b1eb90: csel       w11, w20, wzr, ne
0x0000000002b1eb94: tst        w9, w10
0x0000000002b1eb98: fmov       s1, #0.50000000
0x0000000002b1eb9c: fadd       s0, s0, s1
0x0000000002b1eba0: fcvtzs     w9, s0
0x0000000002b1eba4: csneg      w10, w11, w20, eq
0x0000000002b1eba8: add        w9, w21, w9
0x0000000002b1ebac: sub        w8, w9, w8
0x0000000002b1ebb0: add        w8, w8, w10
0x0000000002b1ebb4: scvtf      s0, w8
0x0000000002b1ebb8: mov        x0, x19
0x0000000002b1ebbc: bl         #0x2b1edfc
0x0000000002b1ebc0: ldp        x8, x20, [sp, #0x10]
0x0000000002b1ebc4: stp        x8, x20, [sp]
0x0000000002b1ebc8: stp        xzr, xzr, [sp, #0x10]
0x0000000002b1ebcc: mov        x1, sp
0x0000000002b1ebd0: mov        x0, x19
0x0000000002b1ebd4: bl         #0x2b1eef8
0x0000000002b1ebd8: cbz        x20, #0x2b1ec0c
0x0000000002b1ebdc: add        x8, x20, #8
0x0000000002b1ebe0: ldaxr      x9, [x8]
0x0000000002b1ebe4: sub        x10, x9, #1
0x0000000002b1ebe8: stlxr      w11, x10, [x8]
0x0000000002b1ebec: cbnz       w11, #0x2b1ebe0
0x0000000002b1ebf0: cbnz       x9, #0x2b1ec0c
0x0000000002b1ebf4: ldr        x8, [x20]
0x0000000002b1ebf8: ldr        x8, [x8, #0x10]
0x0000000002b1ebfc: mov        x0, x20
0x0000000002b1ec00: blr        x8
0x0000000002b1ec04: mov        x0, x20
0x0000000002b1ec08: bl         #0x4b9808c
0x0000000002b1ec0c: ldr        x19, [sp, #0x18]
0x0000000002b1ec10: cbz        x19, #0x2b1ec8c
0x0000000002b1ec14: add        x8, x19, #8
0x0000000002b1ec18: ldaxr      x9, [x8]
0x0000000002b1ec1c: sub        x10, x9, #1
0x0000000002b1ec20: stlxr      w11, x10, [x8]
0x0000000002b1ec24: cbnz       w11, #0x2b1ec18
0x0000000002b1ec28: b          #0x2b1ec70
0x0000000002b1ec2c: scvtf      s0, w22
0x0000000002b1ec30: mov        x0, x19
0x0000000002b1ec34: bl         #0x2b1edfc
0x0000000002b1ec38: add        x8, sp, #0x20
0x0000000002b1ec3c: mov        x0, x19
0x0000000002b1ec40: mov        x1, x22
0x0000000002b1ec44: bl         #0x2b1f108
0x0000000002b1ec48: add        x1, sp, #0x20
0x0000000002b1ec4c: mov        x0, x19
0x0000000002b1ec50: bl         #0x2b1eef8
0x0000000002b1ec54: ldr        x19, [sp, #0x28]
0x0000000002b1ec58: cbz        x19, #0x2b1ec8c
0x0000000002b1ec5c: add        x8, x19, #8
0x0000000002b1ec60: ldaxr      x9, [x8]
0x0000000002b1ec64: sub        x10, x9, #1
0x0000000002b1ec68: stlxr      w11, x10, [x8]
0x0000000002b1ec6c: cbnz       w11, #0x2b1ec60
0x0000000002b1ec70: cbnz       x9, #0x2b1ec8c
0x0000000002b1ec74: ldr        x8, [x19]
0x0000000002b1ec78: ldr        x8, [x8, #0x10]
0x0000000002b1ec7c: mov        x0, x19
0x0000000002b1ec80: blr        x8
0x0000000002b1ec84: mov        x0, x19
0x0000000002b1ec88: bl         #0x4b9808c
0x0000000002b1ec8c: ldp        x29, x30, [sp, #0x60]
0x0000000002b1ec90: ldp        x20, x19, [sp, #0x50]
0x0000000002b1ec94: ldp        x22, x21, [sp, #0x40]
0x0000000002b1ec98: ldp        x24, x23, [sp, #0x30]
0x0000000002b1ec9c: add        sp, sp, #0x70
0x0000000002b1eca0: ret        
0x0000000002b1eca4: mov        x19, x0
0x0000000002b1eca8: add        x0, sp, #0x20
0x0000000002b1ecac: b          #0x2b1ecc8
0x0000000002b1ecb0: mov        x19, x0
0x0000000002b1ecb4: mov        x0, sp
0x0000000002b1ecb8: bl         #0x1df28
0x0000000002b1ecbc: b          #0x2b1ecc4
0x0000000002b1ecc0: mov        x19, x0
0x0000000002b1ecc4: add        x0, sp, #0x10
0x0000000002b1ecc8: bl         #0x1df28
0x0000000002b1eccc: mov        x0, x19
0x0000000002b1ecd0: bl         #0x4b97984
