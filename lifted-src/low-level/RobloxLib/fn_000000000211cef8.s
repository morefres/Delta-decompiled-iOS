; instruction-faithful ARM64 fallback for RobloxLib::function_211cef8
0x000000000211cef8: sub        sp, sp, #0x70
0x000000000211cefc: stp        x22, x21, [sp, #0x40]
0x000000000211cf00: stp        x20, x19, [sp, #0x50]
0x000000000211cf04: stp        x29, x30, [sp, #0x60]
0x000000000211cf08: add        x29, sp, #0x60
0x000000000211cf0c: mov        x20, x1
0x000000000211cf10: mov        x19, x0
0x000000000211cf14: mov        x0, x1
0x000000000211cf18: bl         #0x2129db0
0x000000000211cf1c: mov        x21, x0
0x000000000211cf20: ldr        x0, [x19, #0x1a0]
0x000000000211cf24: ldr        x8, [x0]
0x000000000211cf28: ldr        x8, [x8, #0x50]
0x000000000211cf2c: blr        x8
0x000000000211cf30: cmp        x21, x0
0x000000000211cf34: b.ls       #0x211cf5c
0x000000000211cf38: ldr        w0, [x19, #0x248]
0x000000000211cf3c: bl         #0x20bff28
0x000000000211cf40: cbz        x0, #0x211cf80
0x000000000211cf44: mov        x8, x0
0x000000000211cf48: mov        x2, x1
0x000000000211cf4c: add        x0, sp, #8
0x000000000211cf50: mov        x1, x8
0x000000000211cf54: bl         #0x207c60
0x000000000211cf58: b          #0x211cf88
0x000000000211cf5c: ldr        x8, [x19]
0x000000000211cf60: ldr        x2, [x8, #0x78]
0x000000000211cf64: mov        x0, x19
0x000000000211cf68: mov        x1, x20
0x000000000211cf6c: ldp        x29, x30, [sp, #0x60]
0x000000000211cf70: ldp        x20, x19, [sp, #0x50]
0x000000000211cf74: ldp        x22, x21, [sp, #0x40]
0x000000000211cf78: add        sp, sp, #0x70
0x000000000211cf7c: br         x2
0x000000000211cf80: stp        xzr, xzr, [sp, #8]
0x000000000211cf84: str        xzr, [sp, #0x18]
0x000000000211cf88: adrp       x2, #0x538c000
0x000000000211cf8c: add        x2, x2, #0xa2b
0x000000000211cf90: add        x0, sp, #8
0x000000000211cf94: mov        x1, #0
0x000000000211cf98: bl         #0x4b97ce4
0x000000000211cf9c: ldr        q0, [x0]
0x000000000211cfa0: ldr        x8, [x0, #0x10]
0x000000000211cfa4: str        x8, [sp, #0x30]
0x000000000211cfa8: str        q0, [sp, #0x20]
0x000000000211cfac: stp        xzr, xzr, [x0, #8]
0x000000000211cfb0: str        xzr, [x0]
0x000000000211cfb4: ldrb       w8, [sp, #0x37]
0x000000000211cfb8: sxtb       w9, w8
0x000000000211cfbc: ldp        x10, x11, [sp, #0x20]
0x000000000211cfc0: cmp        w9, #0
0x000000000211cfc4: add        x9, sp, #0x20
0x000000000211cfc8: csel       x2, x10, x9, lt
0x000000000211cfcc: csel       x3, x11, x8, lt
0x000000000211cfd0: ldr        x8, [x19, #0x18]!
0x000000000211cfd4: ldrb       w9, [x19, #0x17]
0x000000000211cfd8: sxtb       w10, w9
0x000000000211cfdc: ldr        x11, [x19, #8]
0x000000000211cfe0: cmp        w10, #0
0x000000000211cfe4: csel       x0, x8, x19, lt
0x000000000211cfe8: csel       x1, x11, x9, lt
0x000000000211cfec: mov        w4, #0x2710
0x000000000211cff0: bl         #0x20bfb4c
0x000000000211cff4: ldrsb      w8, [sp, #0x37]
0x000000000211cff8: tbz        w8, #0x1f, #0x211d004
0x000000000211cffc: ldr        x0, [sp, #0x20]
0x000000000211d000: bl         #0x47e93a8
0x000000000211d004: ldrsb      w8, [sp, #0x1f]
0x000000000211d008: tbz        w8, #0x1f, #0x211d014
0x000000000211d00c: ldr        x0, [sp, #8]
0x000000000211d010: bl         #0x47e93a8
0x000000000211d014: ldp        x29, x30, [sp, #0x60]
0x000000000211d018: ldp        x20, x19, [sp, #0x50]
0x000000000211d01c: ldp        x22, x21, [sp, #0x40]
0x000000000211d020: add        sp, sp, #0x70
0x000000000211d024: ret        
0x000000000211d028: mov        x19, x0
0x000000000211d02c: ldrsb      w8, [sp, #0x37]
0x000000000211d030: tbz        w8, #0x1f, #0x211d044
0x000000000211d034: ldr        x0, [sp, #0x20]
0x000000000211d038: bl         #0x47e93a8
0x000000000211d03c: b          #0x211d044
0x000000000211d040: mov        x19, x0
0x000000000211d044: ldrsb      w8, [sp, #0x1f]
0x000000000211d048: tbz        w8, #0x1f, #0x211d054
0x000000000211d04c: ldr        x0, [sp, #8]
0x000000000211d050: bl         #0x47e93a8
0x000000000211d054: mov        x0, x19
0x000000000211d058: bl         #0x4b97984
