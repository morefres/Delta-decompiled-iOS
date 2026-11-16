; instruction-faithful ARM64 fallback for RobloxLib::function_1e3ceb0
0x0000000001e3ceb0: sub        sp, sp, #0xb0
0x0000000001e3ceb4: stp        x26, x25, [sp, #0x60]
0x0000000001e3ceb8: stp        x24, x23, [sp, #0x70]
0x0000000001e3cebc: stp        x22, x21, [sp, #0x80]
0x0000000001e3cec0: stp        x20, x19, [sp, #0x90]
0x0000000001e3cec4: stp        x29, x30, [sp, #0xa0]
0x0000000001e3cec8: add        x29, sp, #0xa0
0x0000000001e3cecc: mov        x19, x3
0x0000000001e3ced0: mov        x21, x2
0x0000000001e3ced4: mov        x22, x1
0x0000000001e3ced8: mov        x20, x0
0x0000000001e3cedc: adrp       x8, #0x5ba4000
0x0000000001e3cee0: ldr        x8, [x8, #0x338]
0x0000000001e3cee4: ldr        x8, [x8]
0x0000000001e3cee8: stur       x8, [x29, #-0x48]
0x0000000001e3ceec: bl         #0x440f418
0x0000000001e3cef0: mov        x1, x0
0x0000000001e3cef4: add        x0, x20, #0x70
0x0000000001e3cef8: mov        x2, #0
0x0000000001e3cefc: bl         #0x440e7cc
0x0000000001e3cf00: mov        x0, x22
0x0000000001e3cf04: bl         #0x4757498
0x0000000001e3cf08: mov        x22, x0
0x0000000001e3cf0c: bl         #0x440fbd4
0x0000000001e3cf10: mov        x23, x0
0x0000000001e3cf14: ldr        x24, [x20, #0xb8]
0x0000000001e3cf18: add        x25, sp, #8
0x0000000001e3cf1c: cbz        x24, #0x1e3cf38
0x0000000001e3cf20: bl         #0x440fbd4
0x0000000001e3cf24: stp        x0, xzr, [sp, #8]
0x0000000001e3cf28: add        x0, x25, #8
0x0000000001e3cf2c: mov        x1, x24
0x0000000001e3cf30: bl         #0x2538c
0x0000000001e3cf34: b          #0x1e3cf58
0x0000000001e3cf38: bl         #0x440f418
0x0000000001e3cf3c: str        x0, [sp, #8]
0x0000000001e3cf40: movi       v0.16b, #0
0x0000000001e3cf44: stur       q0, [x25, #8]
0x0000000001e3cf48: stur       q0, [x25, #0x18]
0x0000000001e3cf4c: stur       q0, [x25, #0x28]
0x0000000001e3cf50: stur       q0, [x25, #0x38]
0x0000000001e3cf54: stur       xzr, [x25, #0x48]
0x0000000001e3cf58: add        x0, x20, #0x70
0x0000000001e3cf5c: add        x3, sp, #8
0x0000000001e3cf60: mov        x1, x22
0x0000000001e3cf64: mov        x2, x23
0x0000000001e3cf68: mov        x4, #0
0x0000000001e3cf6c: bl         #0x440e748
0x0000000001e3cf70: ldr        x8, [sp, #0x10]
0x0000000001e3cf74: cbz        x8, #0x1e3cf88
0x0000000001e3cf78: ldr        x8, [x8, #0x10]
0x0000000001e3cf7c: add        x9, sp, #8
0x0000000001e3cf80: add        x0, x9, #0x10
0x0000000001e3cf84: blr        x8
0x0000000001e3cf88: mov        x0, x21
0x0000000001e3cf8c: bl         #0x4757498
0x0000000001e3cf90: mov        x21, x0
0x0000000001e3cf94: bl         #0x4412778
0x0000000001e3cf98: mov        x22, x0
0x0000000001e3cf9c: ldr        x23, [x20, #0xc0]
0x0000000001e3cfa0: add        x24, sp, #8
0x0000000001e3cfa4: cbz        x23, #0x1e3cfc0
0x0000000001e3cfa8: bl         #0x4412778
0x0000000001e3cfac: stp        x0, xzr, [sp, #8]
0x0000000001e3cfb0: add        x0, x24, #8
0x0000000001e3cfb4: mov        x1, x23
0x0000000001e3cfb8: bl         #0x2c1f0
0x0000000001e3cfbc: b          #0x1e3cfe0
0x0000000001e3cfc0: bl         #0x440f418
0x0000000001e3cfc4: str        x0, [sp, #8]
0x0000000001e3cfc8: movi       v0.16b, #0
0x0000000001e3cfcc: stur       q0, [x24, #8]
0x0000000001e3cfd0: stur       q0, [x24, #0x18]
0x0000000001e3cfd4: stur       q0, [x24, #0x28]
0x0000000001e3cfd8: stur       q0, [x24, #0x38]
0x0000000001e3cfdc: stur       xzr, [x24, #0x48]
0x0000000001e3cfe0: add        x0, x20, #0x70
0x0000000001e3cfe4: add        x3, sp, #8
0x0000000001e3cfe8: mov        x1, x21
0x0000000001e3cfec: mov        x2, x22
0x0000000001e3cff0: mov        x4, #0
0x0000000001e3cff4: bl         #0x440e748
0x0000000001e3cff8: ldr        x8, [sp, #0x10]
0x0000000001e3cffc: cbz        x8, #0x1e3d010
0x0000000001e3d000: ldr        x8, [x8, #0x10]
0x0000000001e3d004: add        x9, sp, #8
0x0000000001e3d008: add        x0, x9, #0x10
0x0000000001e3d00c: blr        x8
0x0000000001e3d010: add        x0, x20, #0x70
0x0000000001e3d014: mov        x1, x19
0x0000000001e3d018: bl         #0x440e8cc
0x0000000001e3d01c: ldur       x8, [x29, #-0x48]
0x0000000001e3d020: adrp       x9, #0x5ba4000
0x0000000001e3d024: ldr        x9, [x9, #0x338]
0x0000000001e3d028: ldr        x9, [x9]
0x0000000001e3d02c: cmp        x9, x8
0x0000000001e3d030: b.ne       #0x1e3d050
0x0000000001e3d034: ldp        x29, x30, [sp, #0xa0]
0x0000000001e3d038: ldp        x20, x19, [sp, #0x90]
0x0000000001e3d03c: ldp        x22, x21, [sp, #0x80]
0x0000000001e3d040: ldp        x24, x23, [sp, #0x70]
0x0000000001e3d044: ldp        x26, x25, [sp, #0x60]
0x0000000001e3d048: add        sp, sp, #0xb0
0x0000000001e3d04c: ret        
0x0000000001e3d050: bl         #0x4b98620
0x0000000001e3d054: b          #0x1e3d0e8
0x0000000001e3d058: mov        x19, x0
0x0000000001e3d05c: ldr        x8, [sp, #0x10]
0x0000000001e3d060: cbz        x8, #0x1e3d0fc
0x0000000001e3d064: ldr        x8, [x8, #0x10]
0x0000000001e3d068: add        x9, sp, #8
0x0000000001e3d06c: add        x0, x9, #0x10
0x0000000001e3d070: blr        x8
0x0000000001e3d074: b          #0x1e3d0fc
0x0000000001e3d078: b          #0x1e3d0e8
0x0000000001e3d07c: b          #0x1e3d0e8
0x0000000001e3d080: mov        x19, x0
0x0000000001e3d084: ldr        x8, [sp, #0x10]
0x0000000001e3d088: cbz        x8, #0x1e3d0fc
0x0000000001e3d08c: ldr        x8, [x8, #0x10]
0x0000000001e3d090: add        x9, sp, #8
0x0000000001e3d094: add        x0, x9, #0x10
0x0000000001e3d098: blr        x8
0x0000000001e3d09c: b          #0x1e3d0fc
0x0000000001e3d0a0: b          #0x1e3d0e8
0x0000000001e3d0a4: mov        x19, x0
0x0000000001e3d0a8: ldr        x8, [sp, #0x10]
0x0000000001e3d0ac: cbz        x8, #0x1e3d0fc
0x0000000001e3d0b0: ldr        x8, [x8, #0x10]
0x0000000001e3d0b4: add        x9, sp, #8
0x0000000001e3d0b8: add        x0, x9, #0x10
0x0000000001e3d0bc: blr        x8
0x0000000001e3d0c0: b          #0x1e3d0fc
0x0000000001e3d0c4: b          #0x1e3d0e8
0x0000000001e3d0c8: mov        x19, x0
0x0000000001e3d0cc: ldr        x8, [sp, #0x10]
0x0000000001e3d0d0: cbz        x8, #0x1e3d0fc
0x0000000001e3d0d4: ldr        x8, [x8, #0x10]
0x0000000001e3d0d8: add        x9, sp, #8
0x0000000001e3d0dc: add        x0, x9, #0x10
0x0000000001e3d0e0: blr        x8
0x0000000001e3d0e4: b          #0x1e3d0fc
0x0000000001e3d0e8: mov        x19, x0
0x0000000001e3d0ec: cbz        w1, #0x1e3d0fc
0x0000000001e3d0f0: mov        x0, x19
0x0000000001e3d0f4: bl         #0x18bd8
0x0000000001e3d0f8: mov        x19, x0
0x0000000001e3d0fc: mov        x0, x19
0x0000000001e3d100: bl         #0x4b97984
