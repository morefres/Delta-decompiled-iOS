; instruction-faithful ARM64 fallback for RobloxLib::function_1f3cd10
0x0000000001f3cd10: sub        sp, sp, #0xb0
0x0000000001f3cd14: stp        x26, x25, [sp, #0x60]
0x0000000001f3cd18: stp        x24, x23, [sp, #0x70]
0x0000000001f3cd1c: stp        x22, x21, [sp, #0x80]
0x0000000001f3cd20: stp        x20, x19, [sp, #0x90]
0x0000000001f3cd24: stp        x29, x30, [sp, #0xa0]
0x0000000001f3cd28: add        x29, sp, #0xa0
0x0000000001f3cd2c: mov        x19, x4
0x0000000001f3cd30: mov        x21, x3
0x0000000001f3cd34: mov        x22, x2
0x0000000001f3cd38: mov        x23, x1
0x0000000001f3cd3c: mov        x20, x0
0x0000000001f3cd40: adrp       x8, #0x5ba4000
0x0000000001f3cd44: ldr        x8, [x8, #0x338]
0x0000000001f3cd48: ldr        x8, [x8]
0x0000000001f3cd4c: stur       x8, [x29, #-0x48]
0x0000000001f3cd50: bl         #0x440f418
0x0000000001f3cd54: mov        x1, x0
0x0000000001f3cd58: add        x0, x20, #0x70
0x0000000001f3cd5c: mov        x2, #0
0x0000000001f3cd60: bl         #0x440e7cc
0x0000000001f3cd64: mov        x0, x23
0x0000000001f3cd68: bl         #0x4757498
0x0000000001f3cd6c: mov        x23, x0
0x0000000001f3cd70: bl         #0x440fc88
0x0000000001f3cd74: mov        x24, x0
0x0000000001f3cd78: ldr        x25, [x20, #0xb8]
0x0000000001f3cd7c: add        x26, sp, #8
0x0000000001f3cd80: cbz        x25, #0x1f3cd9c
0x0000000001f3cd84: bl         #0x440fc88
0x0000000001f3cd88: stp        x0, xzr, [sp, #8]
0x0000000001f3cd8c: add        x0, x26, #8
0x0000000001f3cd90: mov        x1, x25
0x0000000001f3cd94: bl         #0x1f5e8
0x0000000001f3cd98: b          #0x1f3cdbc
0x0000000001f3cd9c: bl         #0x440f418
0x0000000001f3cda0: str        x0, [sp, #8]
0x0000000001f3cda4: movi       v0.16b, #0
0x0000000001f3cda8: stur       q0, [x26, #8]
0x0000000001f3cdac: stur       q0, [x26, #0x18]
0x0000000001f3cdb0: stur       q0, [x26, #0x28]
0x0000000001f3cdb4: stur       q0, [x26, #0x38]
0x0000000001f3cdb8: stur       xzr, [x26, #0x48]
0x0000000001f3cdbc: add        x0, x20, #0x70
0x0000000001f3cdc0: add        x3, sp, #8
0x0000000001f3cdc4: mov        x1, x23
0x0000000001f3cdc8: mov        x2, x24
0x0000000001f3cdcc: mov        x4, #0
0x0000000001f3cdd0: bl         #0x440e748
0x0000000001f3cdd4: ldr        x8, [sp, #0x10]
0x0000000001f3cdd8: cbz        x8, #0x1f3cdec
0x0000000001f3cddc: ldr        x8, [x8, #0x10]
0x0000000001f3cde0: add        x9, sp, #8
0x0000000001f3cde4: add        x0, x9, #0x10
0x0000000001f3cde8: blr        x8
0x0000000001f3cdec: mov        x0, x22
0x0000000001f3cdf0: bl         #0x4757498
0x0000000001f3cdf4: mov        x22, x0
0x0000000001f3cdf8: bl         #0x440fbd4
0x0000000001f3cdfc: mov        x23, x0
0x0000000001f3ce00: ldr        x24, [x20, #0xc0]
0x0000000001f3ce04: add        x25, sp, #8
0x0000000001f3ce08: cbz        x24, #0x1f3ce24
0x0000000001f3ce0c: bl         #0x440fbd4
0x0000000001f3ce10: stp        x0, xzr, [sp, #8]
0x0000000001f3ce14: add        x0, x25, #8
0x0000000001f3ce18: mov        x1, x24
0x0000000001f3ce1c: bl         #0x2538c
0x0000000001f3ce20: b          #0x1f3ce44
0x0000000001f3ce24: bl         #0x440f418
0x0000000001f3ce28: str        x0, [sp, #8]
0x0000000001f3ce2c: movi       v0.16b, #0
0x0000000001f3ce30: stur       q0, [x25, #8]
0x0000000001f3ce34: stur       q0, [x25, #0x18]
0x0000000001f3ce38: stur       q0, [x25, #0x28]
0x0000000001f3ce3c: stur       q0, [x25, #0x38]
0x0000000001f3ce40: stur       xzr, [x25, #0x48]
0x0000000001f3ce44: add        x0, x20, #0x70
0x0000000001f3ce48: add        x3, sp, #8
0x0000000001f3ce4c: mov        x1, x22
0x0000000001f3ce50: mov        x2, x23
0x0000000001f3ce54: mov        x4, #0
0x0000000001f3ce58: bl         #0x440e748
0x0000000001f3ce5c: ldr        x8, [sp, #0x10]
0x0000000001f3ce60: cbz        x8, #0x1f3ce74
0x0000000001f3ce64: ldr        x8, [x8, #0x10]
0x0000000001f3ce68: add        x9, sp, #8
0x0000000001f3ce6c: add        x0, x9, #0x10
0x0000000001f3ce70: blr        x8
0x0000000001f3ce74: mov        x0, x21
0x0000000001f3ce78: bl         #0x4757498
0x0000000001f3ce7c: mov        x21, x0
0x0000000001f3ce80: bl         #0x440f9b8
0x0000000001f3ce84: mov        x22, x0
0x0000000001f3ce88: ldr        x23, [x20, #0xc8]
0x0000000001f3ce8c: add        x24, sp, #8
0x0000000001f3ce90: cbz        x23, #0x1f3ceac
0x0000000001f3ce94: bl         #0x440f9b8
0x0000000001f3ce98: stp        x0, xzr, [sp, #8]
0x0000000001f3ce9c: add        x0, x24, #8
0x0000000001f3cea0: mov        x1, x23
0x0000000001f3cea4: bl         #0x4f99c
0x0000000001f3cea8: b          #0x1f3cecc
0x0000000001f3ceac: bl         #0x440f418
0x0000000001f3ceb0: str        x0, [sp, #8]
0x0000000001f3ceb4: movi       v0.16b, #0
0x0000000001f3ceb8: stur       q0, [x24, #8]
0x0000000001f3cebc: stur       q0, [x24, #0x18]
0x0000000001f3cec0: stur       q0, [x24, #0x28]
0x0000000001f3cec4: stur       q0, [x24, #0x38]
0x0000000001f3cec8: stur       xzr, [x24, #0x48]
0x0000000001f3cecc: add        x0, x20, #0x70
0x0000000001f3ced0: add        x3, sp, #8
0x0000000001f3ced4: mov        x1, x21
0x0000000001f3ced8: mov        x2, x22
0x0000000001f3cedc: mov        x4, #0
0x0000000001f3cee0: bl         #0x440e748
0x0000000001f3cee4: ldr        x8, [sp, #0x10]
0x0000000001f3cee8: cbz        x8, #0x1f3cefc
0x0000000001f3ceec: ldr        x8, [x8, #0x10]
0x0000000001f3cef0: add        x9, sp, #8
0x0000000001f3cef4: add        x0, x9, #0x10
0x0000000001f3cef8: blr        x8
0x0000000001f3cefc: add        x0, x20, #0x70
0x0000000001f3cf00: mov        x1, x19
0x0000000001f3cf04: bl         #0x440e8cc
0x0000000001f3cf08: ldur       x8, [x29, #-0x48]
0x0000000001f3cf0c: adrp       x9, #0x5ba4000
0x0000000001f3cf10: ldr        x9, [x9, #0x338]
0x0000000001f3cf14: ldr        x9, [x9]
0x0000000001f3cf18: cmp        x9, x8
0x0000000001f3cf1c: b.ne       #0x1f3cf3c
0x0000000001f3cf20: ldp        x29, x30, [sp, #0xa0]
0x0000000001f3cf24: ldp        x20, x19, [sp, #0x90]
0x0000000001f3cf28: ldp        x22, x21, [sp, #0x80]
0x0000000001f3cf2c: ldp        x24, x23, [sp, #0x70]
0x0000000001f3cf30: ldp        x26, x25, [sp, #0x60]
0x0000000001f3cf34: add        sp, sp, #0xb0
0x0000000001f3cf38: ret        
0x0000000001f3cf3c: bl         #0x4b98620
0x0000000001f3cf40: b          #0x1f3d020
0x0000000001f3cf44: mov        x19, x0
0x0000000001f3cf48: ldr        x8, [sp, #0x10]
0x0000000001f3cf4c: cbz        x8, #0x1f3d034
0x0000000001f3cf50: ldr        x8, [x8, #0x10]
0x0000000001f3cf54: add        x9, sp, #8
0x0000000001f3cf58: add        x0, x9, #0x10
0x0000000001f3cf5c: blr        x8
0x0000000001f3cf60: b          #0x1f3d034
0x0000000001f3cf64: b          #0x1f3d020
0x0000000001f3cf68: b          #0x1f3d020
0x0000000001f3cf6c: mov        x19, x0
0x0000000001f3cf70: ldr        x8, [sp, #0x10]
0x0000000001f3cf74: cbz        x8, #0x1f3d034
0x0000000001f3cf78: ldr        x8, [x8, #0x10]
0x0000000001f3cf7c: add        x9, sp, #8
0x0000000001f3cf80: add        x0, x9, #0x10
0x0000000001f3cf84: blr        x8
0x0000000001f3cf88: b          #0x1f3d034
0x0000000001f3cf8c: b          #0x1f3d020
0x0000000001f3cf90: b          #0x1f3d020
0x0000000001f3cf94: mov        x19, x0
0x0000000001f3cf98: ldr        x8, [sp, #0x10]
0x0000000001f3cf9c: cbz        x8, #0x1f3d034
0x0000000001f3cfa0: ldr        x8, [x8, #0x10]
0x0000000001f3cfa4: add        x9, sp, #8
0x0000000001f3cfa8: add        x0, x9, #0x10
0x0000000001f3cfac: blr        x8
0x0000000001f3cfb0: b          #0x1f3d034
0x0000000001f3cfb4: b          #0x1f3d020
0x0000000001f3cfb8: mov        x19, x0
0x0000000001f3cfbc: ldr        x8, [sp, #0x10]
0x0000000001f3cfc0: cbz        x8, #0x1f3d034
0x0000000001f3cfc4: ldr        x8, [x8, #0x10]
0x0000000001f3cfc8: add        x9, sp, #8
0x0000000001f3cfcc: add        x0, x9, #0x10
0x0000000001f3cfd0: blr        x8
0x0000000001f3cfd4: b          #0x1f3d034
0x0000000001f3cfd8: b          #0x1f3d020
0x0000000001f3cfdc: mov        x19, x0
0x0000000001f3cfe0: ldr        x8, [sp, #0x10]
0x0000000001f3cfe4: cbz        x8, #0x1f3d034
0x0000000001f3cfe8: ldr        x8, [x8, #0x10]
0x0000000001f3cfec: add        x9, sp, #8
0x0000000001f3cff0: add        x0, x9, #0x10
0x0000000001f3cff4: blr        x8
0x0000000001f3cff8: b          #0x1f3d034
0x0000000001f3cffc: b          #0x1f3d020
0x0000000001f3d000: mov        x19, x0
0x0000000001f3d004: ldr        x8, [sp, #0x10]
0x0000000001f3d008: cbz        x8, #0x1f3d034
0x0000000001f3d00c: ldr        x8, [x8, #0x10]
0x0000000001f3d010: add        x9, sp, #8
0x0000000001f3d014: add        x0, x9, #0x10
0x0000000001f3d018: blr        x8
0x0000000001f3d01c: b          #0x1f3d034
0x0000000001f3d020: mov        x19, x0
0x0000000001f3d024: cbz        w1, #0x1f3d034
0x0000000001f3d028: mov        x0, x19
0x0000000001f3d02c: bl         #0x18bd8
0x0000000001f3d030: mov        x19, x0
0x0000000001f3d034: mov        x0, x19
0x0000000001f3d038: bl         #0x4b97984
