; instruction-faithful ARM64 fallback for RobloxLib::function_29d8b9c
0x00000000029d8b9c: sub        sp, sp, #0x70
0x00000000029d8ba0: stp        x24, x23, [sp, #0x30]
0x00000000029d8ba4: stp        x22, x21, [sp, #0x40]
0x00000000029d8ba8: stp        x20, x19, [sp, #0x50]
0x00000000029d8bac: stp        x29, x30, [sp, #0x60]
0x00000000029d8bb0: add        x29, sp, #0x60
0x00000000029d8bb4: mov        x21, x2
0x00000000029d8bb8: mov        x20, x1
0x00000000029d8bbc: mov        x19, x0
0x00000000029d8bc0: cbz        x2, #0x29d8be4
0x00000000029d8bc4: ldr        x22, [x21, #0x18]
0x00000000029d8bc8: bl         #0x1c03e28
0x00000000029d8bcc: ldrh       w8, [x22, #0x1b8]
0x00000000029d8bd0: ldrh       w9, [x0, #0x1b8]
0x00000000029d8bd4: sub        w8, w8, w9
0x00000000029d8bd8: ldrh       w9, [x0, #0x1ba]
0x00000000029d8bdc: cmp        w8, w9
0x00000000029d8be0: b.hi       #0x29d8c18
0x00000000029d8be4: str        x21, [sp, #0x28]
0x00000000029d8be8: ldr        x0, [x19, #0xb8]
0x00000000029d8bec: ldr        x8, [x0]
0x00000000029d8bf0: ldr        x8, [x8, #0x28]
0x00000000029d8bf4: add        x2, sp, #0x28
0x00000000029d8bf8: mov        x1, x20
0x00000000029d8bfc: blr        x8
0x00000000029d8c00: ldp        x29, x30, [sp, #0x60]
0x00000000029d8c04: ldp        x20, x19, [sp, #0x50]
0x00000000029d8c08: ldp        x22, x21, [sp, #0x40]
0x00000000029d8c0c: ldp        x24, x23, [sp, #0x30]
0x00000000029d8c10: add        sp, sp, #0x70
0x00000000029d8c14: ret        
0x00000000029d8c18: ldr        x8, [x19]
0x00000000029d8c1c: ldr        x8, [x8, #0x118]
0x00000000029d8c20: mov        x0, x19
0x00000000029d8c24: blr        x8
0x00000000029d8c28: ldr        x22, [x0, #8]
0x00000000029d8c2c: ldrsb      w8, [x22, #0x17]
0x00000000029d8c30: tbz        w8, #0x1f, #0x29d8c38
0x00000000029d8c34: ldr        x22, [x22]
0x00000000029d8c38: ldr        x8, [x21]
0x00000000029d8c3c: ldr        x8, [x8, #0x40]
0x00000000029d8c40: mov        x0, x21
0x00000000029d8c44: blr        x8
0x00000000029d8c48: mov        x21, x0
0x00000000029d8c4c: ldrsb      w23, [x0, #0x17]
0x00000000029d8c50: ldr        x24, [x0]
0x00000000029d8c54: cbnz       x20, #0x29d8c64
0x00000000029d8c58: adrp       x8, #0x520c000
0x00000000029d8c5c: add        x8, x8, #0xfd2
0x00000000029d8c60: b          #0x29d8c84
0x00000000029d8c64: ldr        x8, [x20]
0x00000000029d8c68: ldr        x8, [x8, #0x40]
0x00000000029d8c6c: mov        x0, x20
0x00000000029d8c70: blr        x8
0x00000000029d8c74: ldrsb      w8, [x0, #0x17]
0x00000000029d8c78: ldr        x9, [x0]
0x00000000029d8c7c: cmp        w8, #0
0x00000000029d8c80: csel       x8, x9, x0, lt
0x00000000029d8c84: ldr        x9, [x19, #8]
0x00000000029d8c88: ldrsb      w10, [x9, #0x17]
0x00000000029d8c8c: tbz        w10, #0x1f, #0x29d8c94
0x00000000029d8c90: ldr        x9, [x9]
0x00000000029d8c94: cmp        w23, #0
0x00000000029d8c98: csel       x10, x24, x21, lt
0x00000000029d8c9c: stp        x8, x9, [sp, #0x10]
0x00000000029d8ca0: stp        x22, x10, [sp]
0x00000000029d8ca4: adrp       x0, #0x520c000
0x00000000029d8ca8: add        x0, x0, #0xfb4
0x00000000029d8cac: bl         #0x47ee168
