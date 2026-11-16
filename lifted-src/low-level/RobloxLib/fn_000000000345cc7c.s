; instruction-faithful ARM64 fallback for RobloxLib::function_345cc7c
0x000000000345cc7c: sub        sp, sp, #0x80
0x000000000345cc80: stp        x28, x27, [sp, #0x20]
0x000000000345cc84: stp        x26, x25, [sp, #0x30]
0x000000000345cc88: stp        x24, x23, [sp, #0x40]
0x000000000345cc8c: stp        x22, x21, [sp, #0x50]
0x000000000345cc90: stp        x20, x19, [sp, #0x60]
0x000000000345cc94: stp        x29, x30, [sp, #0x70]
0x000000000345cc98: add        x29, sp, #0x70
0x000000000345cc9c: mov        x23, x1
0x000000000345cca0: mov        x19, x0
0x000000000345cca4: cmp        w3, w2
0x000000000345cca8: csel       w28, w3, w2, gt
0x000000000345ccac: ldr        w8, [x0, #0x80]
0x000000000345ccb0: tst        w8, #8
0x000000000345ccb4: csel       w1, wzr, w6, ne
0x000000000345ccb8: csel       w25, w5, wzr, eq
0x000000000345ccbc: cbz        x23, #0x345ccf8
0x000000000345ccc0: mov        x21, x4
0x000000000345ccc4: mov        x22, x3
0x000000000345ccc8: mov        x20, x2
0x000000000345cccc: cbz        w1, #0x345cd30
0x000000000345ccd0: mov        x24, x5
0x000000000345ccd4: mov        x25, x19
0x000000000345ccd8: ldrsh      w8, [x25, #0xa0]!
0x000000000345ccdc: cmp        w8, w22
0x000000000345cce0: b.lt       #0x345ccf0
0x000000000345cce4: ldrsh      w8, [x19, #0xa2]
0x000000000345cce8: cmp        w8, w20
0x000000000345ccec: b.ge       #0x345ce60
0x000000000345ccf0: mov        w8, #1
0x000000000345ccf4: b          #0x345ce6c
0x000000000345ccf8: cmp        w1, #0
0x000000000345ccfc: mov        w8, #0x6c
0x000000000345cd00: mov        w9, #0x98
0x000000000345cd04: csel       x8, x9, x8, ne
0x000000000345cd08: ldr        s0, [x19, x8]
0x000000000345cd0c: mov        x0, x19
0x000000000345cd10: ldp        x29, x30, [sp, #0x70]
0x000000000345cd14: ldp        x20, x19, [sp, #0x60]
0x000000000345cd18: ldp        x22, x21, [sp, #0x50]
0x000000000345cd1c: ldp        x24, x23, [sp, #0x40]
0x000000000345cd20: ldp        x26, x25, [sp, #0x30]
0x000000000345cd24: ldp        x28, x27, [sp, #0x20]
0x000000000345cd28: add        sp, sp, #0x80
0x000000000345cd2c: b          #0x345b77c
0x000000000345cd30: ldr        x1, [x19, #0x40]
0x000000000345cd34: cbz        x1, #0x345cda8
0x000000000345cd38: ldursh     w8, [x19, #0x38]
0x000000000345cd3c: cmp        w8, w22
0x000000000345cd40: b.lt       #0x345cd50
0x000000000345cd44: ldrsh      w8, [x19, #0x3a]
0x000000000345cd48: cmp        w8, w20
0x000000000345cd4c: b.ge       #0x345ce30
0x000000000345cd50: ldr        x8, [x19]
0x000000000345cd54: adrp       x2, #0x520c000
0x000000000345cd58: add        x2, x2, #0xa35
0x000000000345cd5c: add        x8, x8, #0x10, lsl #12
0x000000000345cd60: add        x0, x8, #0xc10
0x000000000345cd64: mov        w3, #0
0x000000000345cd68: bl         #0x3493dfc
0x000000000345cd6c: str        wzr, [x19, #0x38]
0x000000000345cd70: str        xzr, [x19, #0x40]
0x000000000345cd74: ldr        x1, [x19, #0x50]
0x000000000345cd78: cbz        x1, #0x345cda8
0x000000000345cd7c: ldr        x8, [x19]
0x000000000345cd80: adrp       x2, #0x520c000
0x000000000345cd84: add        x2, x2, #0xa35
0x000000000345cd88: add        x8, x8, #0x10, lsl #12
0x000000000345cd8c: add        x0, x8, #0xc10
0x000000000345cd90: mov        w3, #0
0x000000000345cd94: bl         #0x3493dfc
0x000000000345cd98: str        wzr, [x19, #0x48]
0x000000000345cd9c: str        xzr, [x19, #0x50]
0x000000000345cda0: ldr        x8, [x19, #0x40]
0x000000000345cda4: cbnz       x8, #0x345ce30
0x000000000345cda8: mul        w8, w28, w20
0x000000000345cdac: ldr        x9, [x19]
0x000000000345cdb0: sbfiz      x24, x8, #2, #0x20
0x000000000345cdb4: adrp       x2, #0x520c000
0x000000000345cdb8: add        x2, x2, #0xa35
0x000000000345cdbc: add        x8, x9, #0x10, lsl #12
0x000000000345cdc0: add        x0, x8, #0xc10
0x000000000345cdc4: mov        x1, x24
0x000000000345cdc8: mov        w3, #0
0x000000000345cdcc: mov        w4, #0
0x000000000345cdd0: mov        w5, #0
0x000000000345cdd4: bl         #0x3493728
0x000000000345cdd8: cbz        x0, #0x345cf68
0x000000000345cddc: mov        x26, x0
0x000000000345cde0: ldr        x8, [x19]
0x000000000345cde4: adrp       x2, #0x520c000
0x000000000345cde8: add        x2, x2, #0xa35
0x000000000345cdec: add        x8, x8, #0x10, lsl #12
0x000000000345cdf0: add        x0, x8, #0xc10
0x000000000345cdf4: mov        x1, x24
0x000000000345cdf8: mov        w3, #0
0x000000000345cdfc: mov        w4, #0
0x000000000345ce00: mov        w5, #0
0x000000000345ce04: bl         #0x3493728
0x000000000345ce08: cbz        x0, #0x345cf68
0x000000000345ce0c: strh       w28, [x19, #0x38]
0x000000000345ce10: strh       w20, [x19, #0x3a]
0x000000000345ce14: str        x26, [x19, #0x40]
0x000000000345ce18: strh       w28, [x19, #0x48]
0x000000000345ce1c: strh       w20, [x19, #0x4a]
0x000000000345ce20: str        x0, [x19, #0x50]
0x000000000345ce24: cbz        w25, #0x345ce30
0x000000000345ce28: mov        x1, x24
0x000000000345ce2c: bl         #0x4b987a0
0x000000000345ce30: add        x0, x19, #0x38
0x000000000345ce34: mov        x1, x23
0x000000000345ce38: mov        x2, x20
0x000000000345ce3c: mov        x3, x22
0x000000000345ce40: mov        x4, x21
0x000000000345ce44: bl         #0x346c94c
0x000000000345ce48: cbnz       w0, #0x345cf6c
0x000000000345ce4c: mov        x0, x19
0x000000000345ce50: mov        x1, x25
0x000000000345ce54: bl         #0x345c90c
0x000000000345ce58: cbnz       w0, #0x345cf6c
0x000000000345ce5c: b          #0x345cfbc
0x000000000345ce60: ldr        x8, [x19, #0xa8]
0x000000000345ce64: cmp        x8, #0
0x000000000345ce68: cset       w8, eq
0x000000000345ce6c: str        w8, [sp, #4]
0x000000000345ce70: mul        w8, w28, w20
0x000000000345ce74: ldr        x9, [x19]
0x000000000345ce78: lsl        w27, w8, #2
0x000000000345ce7c: adrp       x2, #0x520c000
0x000000000345ce80: add        x2, x2, #0xa35
0x000000000345ce84: add        x8, x9, #0x10, lsl #12
0x000000000345ce88: add        x0, x8, #0xc10
0x000000000345ce8c: mov        x1, x27
0x000000000345ce90: mov        w3, #0
0x000000000345ce94: mov        w4, #0
0x000000000345ce98: mov        w5, #0
0x000000000345ce9c: bl         #0x3493728
0x000000000345cea0: cbz        x0, #0x345cf68
0x000000000345cea4: mov        x26, x0
0x000000000345cea8: strh       w28, [sp, #0x10]
0x000000000345ceac: strh       w20, [sp, #0x12]
0x000000000345ceb0: str        x0, [sp, #0x18]
0x000000000345ceb4: add        x0, sp, #0x10
0x000000000345ceb8: mov        x1, x23
0x000000000345cebc: mov        x2, x20
0x000000000345cec0: mov        x3, x22
0x000000000345cec4: mov        x4, x21
0x000000000345cec8: bl         #0x346c94c
0x000000000345cecc: cbnz       w0, #0x345cf6c
0x000000000345ced0: str        w21, [sp]
0x000000000345ced4: ldr        w8, [sp, #4]
0x000000000345ced8: tbz        w8, #0, #0x345cf8c
0x000000000345cedc: ldr        x1, [x19, #0xa8]
0x000000000345cee0: cbz        x1, #0x345cf00
0x000000000345cee4: ldr        x8, [x19]
0x000000000345cee8: adrp       x2, #0x520c000
0x000000000345ceec: add        x2, x2, #0xa35
0x000000000345cef0: add        x8, x8, #0x10, lsl #12
0x000000000345cef4: add        x0, x8, #0xc10
0x000000000345cef8: mov        w3, #0
0x000000000345cefc: bl         #0x3493dfc
0x000000000345cf00: ldr        x8, [x19]
0x000000000345cf04: adrp       x2, #0x520c000
0x000000000345cf08: add        x2, x2, #0xa35
0x000000000345cf0c: add        x8, x8, #0x10, lsl #12
0x000000000345cf10: add        x0, x8, #0xc10
0x000000000345cf14: mov        x1, x27
0x000000000345cf18: mov        w3, #0
0x000000000345cf1c: mov        w4, #0
0x000000000345cf20: mov        w5, #0
0x000000000345cf24: bl         #0x3493728
0x000000000345cf28: cbz        x0, #0x345cf68
0x000000000345cf2c: strh       w28, [x19, #0xa0]
0x000000000345cf30: strh       w20, [x19, #0xa2]
0x000000000345cf34: str        x0, [x19, #0xa8]
0x000000000345cf38: ldr        x8, [x19]
0x000000000345cf3c: adrp       x2, #0x520c000
0x000000000345cf40: add        x2, x2, #0xa35
0x000000000345cf44: add        x8, x8, #0x10, lsl #12
0x000000000345cf48: add        x0, x8, #0xc10
0x000000000345cf4c: mov        x1, x27
0x000000000345cf50: mov        w3, #0
0x000000000345cf54: mov        w4, #0
0x000000000345cf58: mov        w5, #0
0x000000000345cf5c: bl         #0x3493728
0x000000000345cf60: mov        x27, x0
0x000000000345cf64: cbnz       x0, #0x345cfc8
0x000000000345cf68: mov        w0, #0x26
0x000000000345cf6c: ldp        x29, x30, [sp, #0x70]
0x000000000345cf70: ldp        x20, x19, [sp, #0x60]
0x000000000345cf74: ldp        x22, x21, [sp, #0x50]
0x000000000345cf78: ldp        x24, x23, [sp, #0x40]
0x000000000345cf7c: ldp        x26, x25, [sp, #0x30]
0x000000000345cf80: ldp        x28, x27, [sp, #0x20]
0x000000000345cf84: add        sp, sp, #0x80
0x000000000345cf88: ret        
0x000000000345cf8c: add        x0, sp, #0x10
0x000000000345cf90: mov        x1, x25
0x000000000345cf94: bl         #0x345d034
0x000000000345cf98: cbz        w0, #0x345cfc4
0x000000000345cf9c: ldr        x8, [x19]
0x000000000345cfa0: adrp       x2, #0x520c000
0x000000000345cfa4: add        x2, x2, #0xa35
0x000000000345cfa8: add        x8, x8, #0x10, lsl #12
0x000000000345cfac: add        x0, x8, #0xc10
0x000000000345cfb0: mov        x1, x26
0x000000000345cfb4: mov        w3, #0
0x000000000345cfb8: bl         #0x3493dfc
0x000000000345cfbc: mov        w0, #0
0x000000000345cfc0: b          #0x345cf6c
0x000000000345cfc4: mov        x27, #0
0x000000000345cfc8: mov        x0, x25
0x000000000345cfcc: mov        x1, x23
0x000000000345cfd0: mov        x2, x20
0x000000000345cfd4: mov        x3, x22
0x000000000345cfd8: ldr        w4, [sp]
0x000000000345cfdc: bl         #0x346c94c
0x000000000345cfe0: cbnz       w0, #0x345cf6c
0x000000000345cfe4: ldr        x0, [x19]
0x000000000345cfe8: add        x1, sp, #8
0x000000000345cfec: mov        w2, #0x28
0x000000000345cff0: mov        w3, #1
0x000000000345cff4: bl         #0x34adf4c
0x000000000345cff8: cbnz       w0, #0x345cf6c
0x000000000345cffc: ldr        x8, [sp, #8]
0x000000000345d000: mov        w9, #0xa
0x000000000345d004: strb       w9, [x8]
0x000000000345d008: ldr        x1, [sp, #8]
0x000000000345d00c: stp        x26, x27, [x1, #8]
0x000000000345d010: str        x19, [x1, #0x18]
0x000000000345d014: strh       w20, [x1, #0x22]
0x000000000345d018: strh       w28, [x1, #0x20]
0x000000000345d01c: str        w24, [x1, #0x24]
0x000000000345d020: ldr        x0, [x19]
0x000000000345d024: mov        w2, #1
0x000000000345d028: bl         #0x34ae028
0x000000000345d02c: cbnz       w0, #0x345cf6c
0x000000000345d030: b          #0x345cfbc
