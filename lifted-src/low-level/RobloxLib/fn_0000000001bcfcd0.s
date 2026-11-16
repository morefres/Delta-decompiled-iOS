; instruction-faithful ARM64 fallback for RobloxLib::function_1bcfcd0
0x0000000001bcfcd0: sub        sp, sp, #0xa0
0x0000000001bcfcd4: stp        x28, x27, [sp, #0x40]
0x0000000001bcfcd8: stp        x26, x25, [sp, #0x50]
0x0000000001bcfcdc: stp        x24, x23, [sp, #0x60]
0x0000000001bcfce0: stp        x22, x21, [sp, #0x70]
0x0000000001bcfce4: stp        x20, x19, [sp, #0x80]
0x0000000001bcfce8: stp        x29, x30, [sp, #0x90]
0x0000000001bcfcec: add        x29, sp, #0x90
0x0000000001bcfcf0: str        x7, [sp, #8]
0x0000000001bcfcf4: mov        x22, x6
0x0000000001bcfcf8: mov        x23, x5
0x0000000001bcfcfc: mov        x24, x4
0x0000000001bcfd00: mov        x20, x3
0x0000000001bcfd04: mov        x25, x2
0x0000000001bcfd08: mov        x26, x1
0x0000000001bcfd0c: mov        x19, x0
0x0000000001bcfd10: ldp        x21, x27, [x29, #0x18]
0x0000000001bcfd14: ldr        x28, [x29, #0x10]
0x0000000001bcfd18: bl         #0x1bcbdec
0x0000000001bcfd1c: mov        x1, x0
0x0000000001bcfd20: ldp        q0, q1, [x21]
0x0000000001bcfd24: stp        q0, q1, [sp, #0x10]
0x0000000001bcfd28: ldr        q0, [x21, #0x20]
0x0000000001bcfd2c: str        q0, [sp, #0x30]
0x0000000001bcfd30: add        x4, sp, #0x10
0x0000000001bcfd34: mov        x0, x19
0x0000000001bcfd38: mov        x2, x20
0x0000000001bcfd3c: mov        x3, x28
0x0000000001bcfd40: bl         #0x440a644
0x0000000001bcfd44: adrp       x8, #0x5d2f000
0x0000000001bcfd48: add        x8, x8, #0x548
0x0000000001bcfd4c: str        x8, [x19]
0x0000000001bcfd50: stp        x26, x25, [x19, #0xa8]
0x0000000001bcfd54: movi       v0.16b, #0
0x0000000001bcfd58: mov        x20, x19
0x0000000001bcfd5c: str        q0, [x20, #0xb8]!
0x0000000001bcfd60: stur       q0, [x19, #0xc8]
0x0000000001bcfd64: mov        x1, x24
0x0000000001bcfd68: mov        x2, x23
0x0000000001bcfd6c: mov        x3, x22
0x0000000001bcfd70: ldr        x4, [sp, #8]
0x0000000001bcfd74: mov        x5, x27
0x0000000001bcfd78: bl         #0x1bcfde4
0x0000000001bcfd7c: mov        x0, x19
0x0000000001bcfd80: ldp        x29, x30, [sp, #0x90]
0x0000000001bcfd84: ldp        x20, x19, [sp, #0x80]
0x0000000001bcfd88: ldp        x22, x21, [sp, #0x70]
0x0000000001bcfd8c: ldp        x24, x23, [sp, #0x60]
0x0000000001bcfd90: ldp        x26, x25, [sp, #0x50]
0x0000000001bcfd94: ldp        x28, x27, [sp, #0x40]
0x0000000001bcfd98: add        sp, sp, #0xa0
0x0000000001bcfd9c: ret        
0x0000000001bcfda0: mov        x21, x0
0x0000000001bcfda4: add        x0, x19, #0xd0
0x0000000001bcfda8: mov        x1, #0
0x0000000001bcfdac: bl         #0x4e468
0x0000000001bcfdb0: add        x0, x19, #0xc8
0x0000000001bcfdb4: mov        x1, #0
0x0000000001bcfdb8: bl         #0x4e468
0x0000000001bcfdbc: add        x0, x19, #0xc0
0x0000000001bcfdc0: mov        x1, #0
0x0000000001bcfdc4: bl         #0x4e468
0x0000000001bcfdc8: mov        x0, x20
0x0000000001bcfdcc: mov        x1, #0
0x0000000001bcfdd0: bl         #0x4e468
0x0000000001bcfdd4: mov        x0, x19
0x0000000001bcfdd8: bl         #0x440a6a0
0x0000000001bcfddc: mov        x0, x21
0x0000000001bcfde0: bl         #0x4b97984
