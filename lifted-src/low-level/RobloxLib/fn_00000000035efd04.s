; instruction-faithful ARM64 fallback for RobloxLib::function_35efd04
0x00000000035efd04: sub        sp, sp, #0x50
0x00000000035efd08: stp        x24, x23, [sp, #0x10]
0x00000000035efd0c: stp        x22, x21, [sp, #0x20]
0x00000000035efd10: stp        x20, x19, [sp, #0x30]
0x00000000035efd14: stp        x29, x30, [sp, #0x40]
0x00000000035efd18: add        x29, sp, #0x40
0x00000000035efd1c: cmp        x2, #1
0x00000000035efd20: b.ne       #0x35efdbc
0x00000000035efd24: mov        x19, x3
0x00000000035efd28: mov        x20, x0
0x00000000035efd2c: ldrh       w24, [x1, #4]
0x00000000035efd30: ldp        x21, x22, [x1, #8]
0x00000000035efd34: add        x0, x3, #8
0x00000000035efd38: bl         #0x2deeba0
0x00000000035efd3c: mov        x23, x0
0x00000000035efd40: ldrb       w8, [x0]
0x00000000035efd44: and        w9, w8, #0x3f
0x00000000035efd48: mov        w10, #0x40
0x00000000035efd4c: bfxil      w10, w8, #0, #6
0x00000000035efd50: cmp        x22, #6
0x00000000035efd54: csel       w8, w10, w9, eq
0x00000000035efd58: strb       w8, [x0]
0x00000000035efd5c: ldrh       w8, [x0, #2]
0x00000000035efd60: strh       w8, [x0, #8]
0x00000000035efd64: lsr        w8, w24, #8
0x00000000035efd68: strb       w8, [x0, #2]
0x00000000035efd6c: strb       w24, [x0, #3]
0x00000000035efd70: ldr        x8, [x20]
0x00000000035efd74: ldr        x8, [x8, #0x18]
0x00000000035efd78: mov        x0, x20
0x00000000035efd7c: mov        x1, x22
0x00000000035efd80: blr        x8
0x00000000035efd84: ldr        w8, [x19, #0x18]
0x00000000035efd88: sub        w8, w8, w0
0x00000000035efd8c: rev        w8, w8
0x00000000035efd90: lsr        w8, w8, #0x10
0x00000000035efd94: strh       w8, [x23, #0xa]
0x00000000035efd98: add        x0, x23, #0xc
0x00000000035efd9c: mov        x1, x21
0x00000000035efda0: mov        x2, x22
0x00000000035efda4: ldp        x29, x30, [sp, #0x40]
0x00000000035efda8: ldp        x20, x19, [sp, #0x30]
0x00000000035efdac: ldp        x22, x21, [sp, #0x20]
0x00000000035efdb0: ldp        x24, x23, [sp, #0x10]
0x00000000035efdb4: add        sp, sp, #0x50
0x00000000035efdb8: b          #0x4b98ee4
0x00000000035efdbc: mov        w8, #1
0x00000000035efdc0: stp        x2, x8, [sp]
0x00000000035efdc4: adrp       x0, #0x547b000
0x00000000035efdc8: add        x0, x0, #0x68d
0x00000000035efdcc: adrp       x2, #0x5477000
0x00000000035efdd0: add        x2, x2, #0x5be
0x00000000035efdd4: adrp       x3, #0x4f87000
0x00000000035efdd8: add        x3, x3, #0x14d
0x00000000035efddc: mov        w1, #0x74
0x00000000035efde0: bl         #0x3763e24
