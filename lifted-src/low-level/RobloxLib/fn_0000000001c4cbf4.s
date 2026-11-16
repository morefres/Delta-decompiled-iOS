; instruction-faithful ARM64 fallback for RobloxLib::function_1c4cbf4
0x0000000001c4cbf4: sub        sp, sp, #0xc0
0x0000000001c4cbf8: stp        x28, x27, [sp, #0x60]
0x0000000001c4cbfc: stp        x26, x25, [sp, #0x70]
0x0000000001c4cc00: stp        x24, x23, [sp, #0x80]
0x0000000001c4cc04: stp        x22, x21, [sp, #0x90]
0x0000000001c4cc08: stp        x20, x19, [sp, #0xa0]
0x0000000001c4cc0c: stp        x29, x30, [sp, #0xb0]
0x0000000001c4cc10: add        x29, sp, #0xb0
0x0000000001c4cc14: mov        x19, x6
0x0000000001c4cc18: mov        x21, x5
0x0000000001c4cc1c: mov        x22, x4
0x0000000001c4cc20: mov        x23, x3
0x0000000001c4cc24: mov        x24, x2
0x0000000001c4cc28: mov        x25, x1
0x0000000001c4cc2c: mov        x20, x0
0x0000000001c4cc30: adrp       x8, #0x5ba4000
0x0000000001c4cc34: ldr        x8, [x8, #0x338]
0x0000000001c4cc38: ldr        x8, [x8]
0x0000000001c4cc3c: str        x8, [sp, #0x58]
0x0000000001c4cc40: bl         #0x440fbd4
0x0000000001c4cc44: mov        x1, x0
0x0000000001c4cc48: add        x0, x20, #0x70
0x0000000001c4cc4c: mov        x2, #0
0x0000000001c4cc50: bl         #0x440e7cc
0x0000000001c4cc54: mov        x0, x25
0x0000000001c4cc58: bl         #0x4757498
0x0000000001c4cc5c: mov        x25, x0
0x0000000001c4cc60: bl         #0x440fbd4
0x0000000001c4cc64: mov        x26, x0
0x0000000001c4cc68: ldr        x27, [x20, #0xb0]
0x0000000001c4cc6c: add        x28, sp, #8
0x0000000001c4cc70: cbz        x27, #0x1c4cc8c
0x0000000001c4cc74: bl         #0x440fbd4
0x0000000001c4cc78: stp        x0, xzr, [sp, #8]
0x0000000001c4cc7c: add        x0, x28, #8
0x0000000001c4cc80: mov        x1, x27
0x0000000001c4cc84: bl         #0x2538c
0x0000000001c4cc88: b          #0x1c4ccac
0x0000000001c4cc8c: bl         #0x440f418
0x0000000001c4cc90: str        x0, [sp, #8]
0x0000000001c4cc94: movi       v0.16b, #0
0x0000000001c4cc98: stur       q0, [x28, #8]
0x0000000001c4cc9c: stur       q0, [x28, #0x18]
0x0000000001c4cca0: stur       q0, [x28, #0x28]
0x0000000001c4cca4: stur       q0, [x28, #0x38]
0x0000000001c4cca8: stur       xzr, [x28, #0x48]
0x0000000001c4ccac: add        x0, x20, #0x70
0x0000000001c4ccb0: add        x3, sp, #8
0x0000000001c4ccb4: mov        x1, x25
0x0000000001c4ccb8: mov        x2, x26
0x0000000001c4ccbc: mov        x4, #0
0x0000000001c4ccc0: bl         #0x440e748
0x0000000001c4ccc4: ldr        x8, [sp, #0x10]
0x0000000001c4ccc8: cbz        x8, #0x1c4ccdc
0x0000000001c4cccc: ldr        x8, [x8, #0x10]
0x0000000001c4ccd0: add        x9, sp, #8
0x0000000001c4ccd4: add        x0, x9, #0x10
0x0000000001c4ccd8: blr        x8
0x0000000001c4ccdc: mov        x0, x24
0x0000000001c4cce0: bl         #0x4757498
0x0000000001c4cce4: mov        x24, x0
0x0000000001c4cce8: bl         #0x440fbd4
0x0000000001c4ccec: mov        x25, x0
0x0000000001c4ccf0: ldr        x26, [x20, #0xb8]
0x0000000001c4ccf4: add        x27, sp, #8
0x0000000001c4ccf8: cbz        x26, #0x1c4cd14
0x0000000001c4ccfc: bl         #0x440fbd4
0x0000000001c4cd00: stp        x0, xzr, [sp, #8]
0x0000000001c4cd04: add        x0, x27, #8
0x0000000001c4cd08: mov        x1, x26
0x0000000001c4cd0c: bl         #0x2538c
0x0000000001c4cd10: b          #0x1c4cd34
0x0000000001c4cd14: bl         #0x440f418
0x0000000001c4cd18: str        x0, [sp, #8]
0x0000000001c4cd1c: movi       v0.16b, #0
0x0000000001c4cd20: stur       q0, [x27, #8]
0x0000000001c4cd24: stur       q0, [x27, #0x18]
0x0000000001c4cd28: stur       q0, [x27, #0x28]
0x0000000001c4cd2c: stur       q0, [x27, #0x38]
0x0000000001c4cd30: stur       xzr, [x27, #0x48]
0x0000000001c4cd34: add        x0, x20, #0x70
0x0000000001c4cd38: add        x3, sp, #8
0x0000000001c4cd3c: mov        x1, x24
0x0000000001c4cd40: mov        x2, x25
0x0000000001c4cd44: mov        x4, #0
0x0000000001c4cd48: bl         #0x440e748
0x0000000001c4cd4c: ldr        x8, [sp, #0x10]
0x0000000001c4cd50: cbz        x8, #0x1c4cd64
0x0000000001c4cd54: ldr        x8, [x8, #0x10]
0x0000000001c4cd58: add        x9, sp, #8
0x0000000001c4cd5c: add        x0, x9, #0x10
0x0000000001c4cd60: blr        x8
0x0000000001c4cd64: mov        x0, x23
0x0000000001c4cd68: bl         #0x4757498
0x0000000001c4cd6c: mov        x23, x0
0x0000000001c4cd70: bl         #0x23ab8d4
0x0000000001c4cd74: mov        x24, x0
0x0000000001c4cd78: ldr        x25, [x20, #0xc0]
0x0000000001c4cd7c: add        x26, sp, #8
0x0000000001c4cd80: cbz        x25, #0x1c4cd9c
0x0000000001c4cd84: bl         #0x23ab8d4
0x0000000001c4cd88: stp        x0, xzr, [sp, #8]
0x0000000001c4cd8c: add        x0, x26, #8
0x0000000001c4cd90: mov        x1, x25
0x0000000001c4cd94: bl         #0x1c4b1e4
0x0000000001c4cd98: b          #0x1c4cdbc
0x0000000001c4cd9c: bl         #0x440f418
0x0000000001c4cda0: str        x0, [sp, #8]
0x0000000001c4cda4: movi       v0.16b, #0
0x0000000001c4cda8: stur       q0, [x26, #8]
0x0000000001c4cdac: stur       q0, [x26, #0x18]
0x0000000001c4cdb0: stur       q0, [x26, #0x28]
0x0000000001c4cdb4: stur       q0, [x26, #0x38]
0x0000000001c4cdb8: stur       xzr, [x26, #0x48]
0x0000000001c4cdbc: add        x0, x20, #0x70
0x0000000001c4cdc0: add        x3, sp, #8
0x0000000001c4cdc4: mov        x1, x23
0x0000000001c4cdc8: mov        x2, x24
0x0000000001c4cdcc: mov        x4, #0
0x0000000001c4cdd0: bl         #0x440e748
0x0000000001c4cdd4: ldr        x8, [sp, #0x10]
0x0000000001c4cdd8: cbz        x8, #0x1c4cdec
0x0000000001c4cddc: ldr        x8, [x8, #0x10]
0x0000000001c4cde0: add        x9, sp, #8
0x0000000001c4cde4: add        x0, x9, #0x10
0x0000000001c4cde8: blr        x8
0x0000000001c4cdec: mov        x0, x22
0x0000000001c4cdf0: bl         #0x4757498
0x0000000001c4cdf4: mov        x22, x0
0x0000000001c4cdf8: bl         #0x23bf824
0x0000000001c4cdfc: mov        x23, x0
0x0000000001c4ce00: ldr        x24, [x20, #0xc8]
0x0000000001c4ce04: add        x25, sp, #8
0x0000000001c4ce08: cbz        x24, #0x1c4ce24
0x0000000001c4ce0c: bl         #0x23bf824
0x0000000001c4ce10: stp        x0, xzr, [sp, #8]
0x0000000001c4ce14: add        x0, x25, #8
0x0000000001c4ce18: mov        x1, x24
0x0000000001c4ce1c: bl         #0x1c4bc14
0x0000000001c4ce20: b          #0x1c4ce44
0x0000000001c4ce24: bl         #0x440f418
0x0000000001c4ce28: str        x0, [sp, #8]
0x0000000001c4ce2c: movi       v0.16b, #0
0x0000000001c4ce30: stur       q0, [x25, #8]
0x0000000001c4ce34: stur       q0, [x25, #0x18]
0x0000000001c4ce38: stur       q0, [x25, #0x28]
0x0000000001c4ce3c: stur       q0, [x25, #0x38]
0x0000000001c4ce40: stur       xzr, [x25, #0x48]
0x0000000001c4ce44: add        x0, x20, #0x70
0x0000000001c4ce48: add        x3, sp, #8
0x0000000001c4ce4c: mov        x1, x22
0x0000000001c4ce50: mov        x2, x23
0x0000000001c4ce54: mov        x4, #0
0x0000000001c4ce58: bl         #0x440e748
0x0000000001c4ce5c: ldr        x8, [sp, #0x10]
0x0000000001c4ce60: cbz        x8, #0x1c4ce74
0x0000000001c4ce64: ldr        x8, [x8, #0x10]
0x0000000001c4ce68: add        x9, sp, #8
0x0000000001c4ce6c: add        x0, x9, #0x10
0x0000000001c4ce70: blr        x8
0x0000000001c4ce74: mov        x0, x21
0x0000000001c4ce78: bl         #0x4757498
0x0000000001c4ce7c: mov        x21, x0
0x0000000001c4ce80: bl         #0x23ab8d8
0x0000000001c4ce84: mov        x22, x0
0x0000000001c4ce88: ldr        x23, [x20, #0xd0]
0x0000000001c4ce8c: add        x24, sp, #8
0x0000000001c4ce90: cbz        x23, #0x1c4ceac
0x0000000001c4ce94: bl         #0x23ab8d8
0x0000000001c4ce98: stp        x0, xzr, [sp, #8]
0x0000000001c4ce9c: add        x0, x24, #8
0x0000000001c4cea0: mov        x1, x23
0x0000000001c4cea4: bl         #0x75facc
0x0000000001c4cea8: b          #0x1c4cecc
0x0000000001c4ceac: bl         #0x440f418
0x0000000001c4ceb0: str        x0, [sp, #8]
0x0000000001c4ceb4: movi       v0.16b, #0
0x0000000001c4ceb8: stur       q0, [x24, #8]
0x0000000001c4cebc: stur       q0, [x24, #0x18]
0x0000000001c4cec0: stur       q0, [x24, #0x28]
0x0000000001c4cec4: stur       q0, [x24, #0x38]
0x0000000001c4cec8: stur       xzr, [x24, #0x48]
0x0000000001c4cecc: add        x0, x20, #0x70
0x0000000001c4ced0: add        x3, sp, #8
0x0000000001c4ced4: mov        x1, x21
0x0000000001c4ced8: mov        x2, x22
0x0000000001c4cedc: mov        x4, #0
0x0000000001c4cee0: bl         #0x440e748
0x0000000001c4cee4: ldr        x8, [sp, #0x10]
0x0000000001c4cee8: cbz        x8, #0x1c4cefc
0x0000000001c4ceec: ldr        x8, [x8, #0x10]
0x0000000001c4cef0: add        x9, sp, #8
0x0000000001c4cef4: add        x0, x9, #0x10
0x0000000001c4cef8: blr        x8
0x0000000001c4cefc: add        x0, x20, #0x70
0x0000000001c4cf00: mov        x1, x19
0x0000000001c4cf04: bl         #0x440e8cc
0x0000000001c4cf08: ldr        x8, [sp, #0x58]
0x0000000001c4cf0c: adrp       x9, #0x5ba4000
0x0000000001c4cf10: ldr        x9, [x9, #0x338]
0x0000000001c4cf14: ldr        x9, [x9]
0x0000000001c4cf18: cmp        x9, x8
0x0000000001c4cf1c: b.ne       #0x1c4cf40
0x0000000001c4cf20: ldp        x29, x30, [sp, #0xb0]
0x0000000001c4cf24: ldp        x20, x19, [sp, #0xa0]
0x0000000001c4cf28: ldp        x22, x21, [sp, #0x90]
0x0000000001c4cf2c: ldp        x24, x23, [sp, #0x80]
0x0000000001c4cf30: ldp        x26, x25, [sp, #0x70]
0x0000000001c4cf34: ldp        x28, x27, [sp, #0x60]
0x0000000001c4cf38: add        sp, sp, #0xc0
0x0000000001c4cf3c: ret        
0x0000000001c4cf40: bl         #0x4b98620
0x0000000001c4cf44: b          #0x1c4d0bc
0x0000000001c4cf48: mov        x19, x0
0x0000000001c4cf4c: ldr        x8, [sp, #0x10]
0x0000000001c4cf50: cbz        x8, #0x1c4d0d0
0x0000000001c4cf54: ldr        x8, [x8, #0x10]
0x0000000001c4cf58: add        x9, sp, #8
0x0000000001c4cf5c: add        x0, x9, #0x10
0x0000000001c4cf60: blr        x8
0x0000000001c4cf64: b          #0x1c4d0d0
0x0000000001c4cf68: b          #0x1c4d0bc
0x0000000001c4cf6c: b          #0x1c4d0bc
0x0000000001c4cf70: mov        x19, x0
0x0000000001c4cf74: ldr        x8, [sp, #0x10]
0x0000000001c4cf78: cbz        x8, #0x1c4d0d0
0x0000000001c4cf7c: ldr        x8, [x8, #0x10]
0x0000000001c4cf80: add        x9, sp, #8
0x0000000001c4cf84: add        x0, x9, #0x10
0x0000000001c4cf88: blr        x8
0x0000000001c4cf8c: b          #0x1c4d0d0
0x0000000001c4cf90: b          #0x1c4d0bc
0x0000000001c4cf94: b          #0x1c4d0bc
0x0000000001c4cf98: mov        x19, x0
0x0000000001c4cf9c: ldr        x8, [sp, #0x10]
0x0000000001c4cfa0: cbz        x8, #0x1c4d0d0
0x0000000001c4cfa4: ldr        x8, [x8, #0x10]
0x0000000001c4cfa8: add        x9, sp, #8
0x0000000001c4cfac: add        x0, x9, #0x10
0x0000000001c4cfb0: blr        x8
0x0000000001c4cfb4: b          #0x1c4d0d0
0x0000000001c4cfb8: b          #0x1c4d0bc
0x0000000001c4cfbc: b          #0x1c4d0bc
0x0000000001c4cfc0: mov        x19, x0
0x0000000001c4cfc4: ldr        x8, [sp, #0x10]
0x0000000001c4cfc8: cbz        x8, #0x1c4d0d0
0x0000000001c4cfcc: ldr        x8, [x8, #0x10]
0x0000000001c4cfd0: add        x9, sp, #8
0x0000000001c4cfd4: add        x0, x9, #0x10
0x0000000001c4cfd8: blr        x8
0x0000000001c4cfdc: b          #0x1c4d0d0
0x0000000001c4cfe0: b          #0x1c4d0bc
0x0000000001c4cfe4: b          #0x1c4d0bc
0x0000000001c4cfe8: mov        x19, x0
0x0000000001c4cfec: ldr        x8, [sp, #0x10]
0x0000000001c4cff0: cbz        x8, #0x1c4d0d0
0x0000000001c4cff4: ldr        x8, [x8, #0x10]
0x0000000001c4cff8: add        x9, sp, #8
0x0000000001c4cffc: add        x0, x9, #0x10
0x0000000001c4d000: blr        x8
0x0000000001c4d004: b          #0x1c4d0d0
0x0000000001c4d008: b          #0x1c4d0bc
0x0000000001c4d00c: mov        x19, x0
0x0000000001c4d010: ldr        x8, [sp, #0x10]
0x0000000001c4d014: cbz        x8, #0x1c4d0d0
0x0000000001c4d018: ldr        x8, [x8, #0x10]
0x0000000001c4d01c: add        x9, sp, #8
0x0000000001c4d020: add        x0, x9, #0x10
0x0000000001c4d024: blr        x8
0x0000000001c4d028: b          #0x1c4d0d0
0x0000000001c4d02c: b          #0x1c4d0bc
0x0000000001c4d030: mov        x19, x0
0x0000000001c4d034: ldr        x8, [sp, #0x10]
0x0000000001c4d038: cbz        x8, #0x1c4d0d0
0x0000000001c4d03c: ldr        x8, [x8, #0x10]
0x0000000001c4d040: add        x9, sp, #8
0x0000000001c4d044: add        x0, x9, #0x10
0x0000000001c4d048: blr        x8
0x0000000001c4d04c: b          #0x1c4d0d0
0x0000000001c4d050: b          #0x1c4d0bc
0x0000000001c4d054: mov        x19, x0
0x0000000001c4d058: ldr        x8, [sp, #0x10]
0x0000000001c4d05c: cbz        x8, #0x1c4d0d0
0x0000000001c4d060: ldr        x8, [x8, #0x10]
0x0000000001c4d064: add        x9, sp, #8
0x0000000001c4d068: add        x0, x9, #0x10
0x0000000001c4d06c: blr        x8
0x0000000001c4d070: b          #0x1c4d0d0
0x0000000001c4d074: b          #0x1c4d0bc
0x0000000001c4d078: mov        x19, x0
0x0000000001c4d07c: ldr        x8, [sp, #0x10]
0x0000000001c4d080: cbz        x8, #0x1c4d0d0
0x0000000001c4d084: ldr        x8, [x8, #0x10]
0x0000000001c4d088: add        x9, sp, #8
0x0000000001c4d08c: add        x0, x9, #0x10
0x0000000001c4d090: blr        x8
0x0000000001c4d094: b          #0x1c4d0d0
0x0000000001c4d098: b          #0x1c4d0bc
0x0000000001c4d09c: mov        x19, x0
0x0000000001c4d0a0: ldr        x8, [sp, #0x10]
0x0000000001c4d0a4: cbz        x8, #0x1c4d0d0
0x0000000001c4d0a8: ldr        x8, [x8, #0x10]
0x0000000001c4d0ac: add        x9, sp, #8
0x0000000001c4d0b0: add        x0, x9, #0x10
0x0000000001c4d0b4: blr        x8
0x0000000001c4d0b8: b          #0x1c4d0d0
0x0000000001c4d0bc: mov        x19, x0
0x0000000001c4d0c0: cbz        w1, #0x1c4d0d0
0x0000000001c4d0c4: mov        x0, x19
0x0000000001c4d0c8: bl         #0x18bd8
0x0000000001c4d0cc: mov        x19, x0
0x0000000001c4d0d0: mov        x0, x19
0x0000000001c4d0d4: bl         #0x4b97984
