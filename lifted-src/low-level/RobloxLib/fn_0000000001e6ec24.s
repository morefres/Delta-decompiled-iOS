; instruction-faithful ARM64 fallback for RobloxLib::function_1e6ec24
0x0000000001e6ec24: sub        sp, sp, #0x70
0x0000000001e6ec28: stp        x24, x23, [sp, #0x30]
0x0000000001e6ec2c: stp        x22, x21, [sp, #0x40]
0x0000000001e6ec30: stp        x20, x19, [sp, #0x50]
0x0000000001e6ec34: stp        x29, x30, [sp, #0x60]
0x0000000001e6ec38: add        x29, sp, #0x60
0x0000000001e6ec3c: mov        x21, x2
0x0000000001e6ec40: mov        x20, x1
0x0000000001e6ec44: mov        x19, x0
0x0000000001e6ec48: cbz        x2, #0x1e6ec6c
0x0000000001e6ec4c: ldr        x22, [x21, #0x18]
0x0000000001e6ec50: bl         #0x41806c4
0x0000000001e6ec54: ldrh       w8, [x22, #0x1b8]
0x0000000001e6ec58: ldrh       w9, [x0, #0x1b8]
0x0000000001e6ec5c: sub        w8, w8, w9
0x0000000001e6ec60: ldrh       w9, [x0, #0x1ba]
0x0000000001e6ec64: cmp        w8, w9
0x0000000001e6ec68: b.hi       #0x1e6eca0
0x0000000001e6ec6c: str        x21, [sp, #0x28]
0x0000000001e6ec70: ldr        x0, [x19, #0xb8]
0x0000000001e6ec74: ldr        x8, [x0]
0x0000000001e6ec78: ldr        x8, [x8, #0x28]
0x0000000001e6ec7c: add        x2, sp, #0x28
0x0000000001e6ec80: mov        x1, x20
0x0000000001e6ec84: blr        x8
0x0000000001e6ec88: ldp        x29, x30, [sp, #0x60]
0x0000000001e6ec8c: ldp        x20, x19, [sp, #0x50]
0x0000000001e6ec90: ldp        x22, x21, [sp, #0x40]
0x0000000001e6ec94: ldp        x24, x23, [sp, #0x30]
0x0000000001e6ec98: add        sp, sp, #0x70
0x0000000001e6ec9c: ret        
0x0000000001e6eca0: ldr        x8, [x19]
0x0000000001e6eca4: ldr        x8, [x8, #0x118]
0x0000000001e6eca8: mov        x0, x19
0x0000000001e6ecac: blr        x8
0x0000000001e6ecb0: ldr        x22, [x0, #8]
0x0000000001e6ecb4: ldrsb      w8, [x22, #0x17]
0x0000000001e6ecb8: tbz        w8, #0x1f, #0x1e6ecc0
0x0000000001e6ecbc: ldr        x22, [x22]
0x0000000001e6ecc0: ldr        x8, [x21]
0x0000000001e6ecc4: ldr        x8, [x8, #0x40]
0x0000000001e6ecc8: mov        x0, x21
0x0000000001e6eccc: blr        x8
0x0000000001e6ecd0: mov        x21, x0
0x0000000001e6ecd4: ldrsb      w23, [x0, #0x17]
0x0000000001e6ecd8: ldr        x24, [x0]
0x0000000001e6ecdc: cbnz       x20, #0x1e6ecec
0x0000000001e6ece0: adrp       x8, #0x520c000
0x0000000001e6ece4: add        x8, x8, #0xfd2
0x0000000001e6ece8: b          #0x1e6ed0c
0x0000000001e6ecec: ldr        x8, [x20]
0x0000000001e6ecf0: ldr        x8, [x8, #0x40]
0x0000000001e6ecf4: mov        x0, x20
0x0000000001e6ecf8: blr        x8
0x0000000001e6ecfc: ldrsb      w8, [x0, #0x17]
0x0000000001e6ed00: ldr        x9, [x0]
0x0000000001e6ed04: cmp        w8, #0
0x0000000001e6ed08: csel       x8, x9, x0, lt
0x0000000001e6ed0c: ldr        x9, [x19, #8]
0x0000000001e6ed10: ldrsb      w10, [x9, #0x17]
0x0000000001e6ed14: tbz        w10, #0x1f, #0x1e6ed1c
0x0000000001e6ed18: ldr        x9, [x9]
0x0000000001e6ed1c: cmp        w23, #0
0x0000000001e6ed20: csel       x10, x24, x21, lt
0x0000000001e6ed24: stp        x8, x9, [sp, #0x10]
0x0000000001e6ed28: stp        x22, x10, [sp]
0x0000000001e6ed2c: adrp       x0, #0x520c000
0x0000000001e6ed30: add        x0, x0, #0xfb4
0x0000000001e6ed34: bl         #0x47ee168
