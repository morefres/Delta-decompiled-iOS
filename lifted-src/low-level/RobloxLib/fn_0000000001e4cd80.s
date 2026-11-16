; instruction-faithful ARM64 fallback for RobloxLib::function_1e4cd80
0x0000000001e4cd80: sub        sp, sp, #0xb0
0x0000000001e4cd84: stp        x26, x25, [sp, #0x60]
0x0000000001e4cd88: stp        x24, x23, [sp, #0x70]
0x0000000001e4cd8c: stp        x22, x21, [sp, #0x80]
0x0000000001e4cd90: stp        x20, x19, [sp, #0x90]
0x0000000001e4cd94: stp        x29, x30, [sp, #0xa0]
0x0000000001e4cd98: add        x29, sp, #0xa0
0x0000000001e4cd9c: mov        x19, x4
0x0000000001e4cda0: mov        x21, x3
0x0000000001e4cda4: mov        x22, x2
0x0000000001e4cda8: mov        x23, x1
0x0000000001e4cdac: mov        x20, x0
0x0000000001e4cdb0: adrp       x8, #0x5ba4000
0x0000000001e4cdb4: ldr        x8, [x8, #0x338]
0x0000000001e4cdb8: ldr        x8, [x8]
0x0000000001e4cdbc: stur       x8, [x29, #-0x48]
0x0000000001e4cdc0: bl         #0x440f634
0x0000000001e4cdc4: mov        x24, x0
0x0000000001e4cdc8: bl         #0x1e376b8
0x0000000001e4cdcc: mov        x2, x0
0x0000000001e4cdd0: add        x0, x20, #0x70
0x0000000001e4cdd4: mov        x1, x24
0x0000000001e4cdd8: bl         #0x440e7cc
0x0000000001e4cddc: mov        x0, x23
0x0000000001e4cde0: bl         #0x4757498
0x0000000001e4cde4: mov        x23, x0
0x0000000001e4cde8: bl         #0x440fbd4
0x0000000001e4cdec: mov        x24, x0
0x0000000001e4cdf0: ldr        x25, [x20, #0xb8]
0x0000000001e4cdf4: add        x26, sp, #8
0x0000000001e4cdf8: cbz        x25, #0x1e4ce14
0x0000000001e4cdfc: bl         #0x440fbd4
0x0000000001e4ce00: stp        x0, xzr, [sp, #8]
0x0000000001e4ce04: add        x0, x26, #8
0x0000000001e4ce08: mov        x1, x25
0x0000000001e4ce0c: bl         #0x2538c
0x0000000001e4ce10: b          #0x1e4ce34
0x0000000001e4ce14: bl         #0x440f418
0x0000000001e4ce18: str        x0, [sp, #8]
0x0000000001e4ce1c: movi       v0.16b, #0
0x0000000001e4ce20: stur       q0, [x26, #8]
0x0000000001e4ce24: stur       q0, [x26, #0x18]
0x0000000001e4ce28: stur       q0, [x26, #0x28]
0x0000000001e4ce2c: stur       q0, [x26, #0x38]
0x0000000001e4ce30: stur       xzr, [x26, #0x48]
0x0000000001e4ce34: add        x0, x20, #0x70
0x0000000001e4ce38: add        x3, sp, #8
0x0000000001e4ce3c: mov        x1, x23
0x0000000001e4ce40: mov        x2, x24
0x0000000001e4ce44: mov        x4, #0
0x0000000001e4ce48: bl         #0x440e748
0x0000000001e4ce4c: ldr        x8, [sp, #0x10]
0x0000000001e4ce50: cbz        x8, #0x1e4ce64
0x0000000001e4ce54: ldr        x8, [x8, #0x10]
0x0000000001e4ce58: add        x9, sp, #8
0x0000000001e4ce5c: add        x0, x9, #0x10
0x0000000001e4ce60: blr        x8
0x0000000001e4ce64: mov        x0, x22
0x0000000001e4ce68: bl         #0x4757498
0x0000000001e4ce6c: mov        x22, x0
0x0000000001e4ce70: bl         #0x191a8f4
0x0000000001e4ce74: mov        x23, x0
0x0000000001e4ce78: ldr        x24, [x20, #0xc0]
0x0000000001e4ce7c: add        x25, sp, #8
0x0000000001e4ce80: cbz        x24, #0x1e4ce9c
0x0000000001e4ce84: bl         #0x191a8f4
0x0000000001e4ce88: stp        x0, xzr, [sp, #8]
0x0000000001e4ce8c: add        x0, x25, #8
0x0000000001e4ce90: mov        x1, x24
0x0000000001e4ce94: bl         #0x2b364
0x0000000001e4ce98: b          #0x1e4cebc
0x0000000001e4ce9c: bl         #0x440f418
0x0000000001e4cea0: str        x0, [sp, #8]
0x0000000001e4cea4: movi       v0.16b, #0
0x0000000001e4cea8: stur       q0, [x25, #8]
0x0000000001e4ceac: stur       q0, [x25, #0x18]
0x0000000001e4ceb0: stur       q0, [x25, #0x28]
0x0000000001e4ceb4: stur       q0, [x25, #0x38]
0x0000000001e4ceb8: stur       xzr, [x25, #0x48]
0x0000000001e4cebc: add        x0, x20, #0x70
0x0000000001e4cec0: add        x3, sp, #8
0x0000000001e4cec4: mov        x1, x22
0x0000000001e4cec8: mov        x2, x23
0x0000000001e4cecc: mov        x4, #0
0x0000000001e4ced0: bl         #0x440e748
0x0000000001e4ced4: ldr        x8, [sp, #0x10]
0x0000000001e4ced8: cbz        x8, #0x1e4ceec
0x0000000001e4cedc: ldr        x8, [x8, #0x10]
0x0000000001e4cee0: add        x9, sp, #8
0x0000000001e4cee4: add        x0, x9, #0x10
0x0000000001e4cee8: blr        x8
0x0000000001e4ceec: mov        x0, x21
0x0000000001e4cef0: bl         #0x4757498
0x0000000001e4cef4: mov        x21, x0
0x0000000001e4cef8: bl         #0x4412778
0x0000000001e4cefc: mov        x22, x0
0x0000000001e4cf00: ldr        x23, [x20, #0xc8]
0x0000000001e4cf04: add        x24, sp, #8
0x0000000001e4cf08: cbz        x23, #0x1e4cf24
0x0000000001e4cf0c: bl         #0x4412778
0x0000000001e4cf10: stp        x0, xzr, [sp, #8]
0x0000000001e4cf14: add        x0, x24, #8
0x0000000001e4cf18: mov        x1, x23
0x0000000001e4cf1c: bl         #0x2c1f0
0x0000000001e4cf20: b          #0x1e4cf44
0x0000000001e4cf24: bl         #0x440f418
0x0000000001e4cf28: str        x0, [sp, #8]
0x0000000001e4cf2c: movi       v0.16b, #0
0x0000000001e4cf30: stur       q0, [x24, #8]
0x0000000001e4cf34: stur       q0, [x24, #0x18]
0x0000000001e4cf38: stur       q0, [x24, #0x28]
0x0000000001e4cf3c: stur       q0, [x24, #0x38]
0x0000000001e4cf40: stur       xzr, [x24, #0x48]
0x0000000001e4cf44: add        x0, x20, #0x70
0x0000000001e4cf48: add        x3, sp, #8
0x0000000001e4cf4c: mov        x1, x21
0x0000000001e4cf50: mov        x2, x22
0x0000000001e4cf54: mov        x4, #0
0x0000000001e4cf58: bl         #0x440e748
0x0000000001e4cf5c: ldr        x8, [sp, #0x10]
0x0000000001e4cf60: cbz        x8, #0x1e4cf74
0x0000000001e4cf64: ldr        x8, [x8, #0x10]
0x0000000001e4cf68: add        x9, sp, #8
0x0000000001e4cf6c: add        x0, x9, #0x10
0x0000000001e4cf70: blr        x8
0x0000000001e4cf74: add        x0, x20, #0x70
0x0000000001e4cf78: mov        x1, x19
0x0000000001e4cf7c: bl         #0x440e8cc
0x0000000001e4cf80: ldur       x8, [x29, #-0x48]
0x0000000001e4cf84: adrp       x9, #0x5ba4000
0x0000000001e4cf88: ldr        x9, [x9, #0x338]
0x0000000001e4cf8c: ldr        x9, [x9]
0x0000000001e4cf90: cmp        x9, x8
0x0000000001e4cf94: b.ne       #0x1e4cfb4
0x0000000001e4cf98: ldp        x29, x30, [sp, #0xa0]
0x0000000001e4cf9c: ldp        x20, x19, [sp, #0x90]
0x0000000001e4cfa0: ldp        x22, x21, [sp, #0x80]
0x0000000001e4cfa4: ldp        x24, x23, [sp, #0x70]
0x0000000001e4cfa8: ldp        x26, x25, [sp, #0x60]
0x0000000001e4cfac: add        sp, sp, #0xb0
0x0000000001e4cfb0: ret        
0x0000000001e4cfb4: bl         #0x4b98620
0x0000000001e4cfb8: b          #0x1e4d098
0x0000000001e4cfbc: mov        x19, x0
0x0000000001e4cfc0: ldr        x8, [sp, #0x10]
0x0000000001e4cfc4: cbz        x8, #0x1e4d0ac
0x0000000001e4cfc8: ldr        x8, [x8, #0x10]
0x0000000001e4cfcc: add        x9, sp, #8
0x0000000001e4cfd0: add        x0, x9, #0x10
0x0000000001e4cfd4: blr        x8
0x0000000001e4cfd8: b          #0x1e4d0ac
0x0000000001e4cfdc: b          #0x1e4d098
0x0000000001e4cfe0: b          #0x1e4d098
0x0000000001e4cfe4: mov        x19, x0
0x0000000001e4cfe8: ldr        x8, [sp, #0x10]
0x0000000001e4cfec: cbz        x8, #0x1e4d0ac
0x0000000001e4cff0: ldr        x8, [x8, #0x10]
0x0000000001e4cff4: add        x9, sp, #8
0x0000000001e4cff8: add        x0, x9, #0x10
0x0000000001e4cffc: blr        x8
0x0000000001e4d000: b          #0x1e4d0ac
0x0000000001e4d004: b          #0x1e4d098
0x0000000001e4d008: b          #0x1e4d098
0x0000000001e4d00c: mov        x19, x0
0x0000000001e4d010: ldr        x8, [sp, #0x10]
0x0000000001e4d014: cbz        x8, #0x1e4d0ac
0x0000000001e4d018: ldr        x8, [x8, #0x10]
0x0000000001e4d01c: add        x9, sp, #8
0x0000000001e4d020: add        x0, x9, #0x10
0x0000000001e4d024: blr        x8
0x0000000001e4d028: b          #0x1e4d0ac
0x0000000001e4d02c: b          #0x1e4d098
0x0000000001e4d030: mov        x19, x0
0x0000000001e4d034: ldr        x8, [sp, #0x10]
0x0000000001e4d038: cbz        x8, #0x1e4d0ac
0x0000000001e4d03c: ldr        x8, [x8, #0x10]
0x0000000001e4d040: add        x9, sp, #8
0x0000000001e4d044: add        x0, x9, #0x10
0x0000000001e4d048: blr        x8
0x0000000001e4d04c: b          #0x1e4d0ac
0x0000000001e4d050: b          #0x1e4d098
0x0000000001e4d054: mov        x19, x0
0x0000000001e4d058: ldr        x8, [sp, #0x10]
0x0000000001e4d05c: cbz        x8, #0x1e4d0ac
0x0000000001e4d060: ldr        x8, [x8, #0x10]
0x0000000001e4d064: add        x9, sp, #8
0x0000000001e4d068: add        x0, x9, #0x10
0x0000000001e4d06c: blr        x8
0x0000000001e4d070: b          #0x1e4d0ac
0x0000000001e4d074: b          #0x1e4d098
0x0000000001e4d078: mov        x19, x0
0x0000000001e4d07c: ldr        x8, [sp, #0x10]
0x0000000001e4d080: cbz        x8, #0x1e4d0ac
0x0000000001e4d084: ldr        x8, [x8, #0x10]
0x0000000001e4d088: add        x9, sp, #8
0x0000000001e4d08c: add        x0, x9, #0x10
0x0000000001e4d090: blr        x8
0x0000000001e4d094: b          #0x1e4d0ac
0x0000000001e4d098: mov        x19, x0
0x0000000001e4d09c: cbz        w1, #0x1e4d0ac
0x0000000001e4d0a0: mov        x0, x19
0x0000000001e4d0a4: bl         #0x18bd8
0x0000000001e4d0a8: mov        x19, x0
0x0000000001e4d0ac: mov        x0, x19
0x0000000001e4d0b0: bl         #0x4b97984
