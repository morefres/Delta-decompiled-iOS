; instruction-faithful ARM64 fallback for RobloxLib::function_47bfcd8
0x00000000047bfcd8: sub        sp, sp, #0x40
0x00000000047bfcdc: stp        x22, x21, [sp, #0x10]
0x00000000047bfce0: stp        x20, x19, [sp, #0x20]
0x00000000047bfce4: stp        x29, x30, [sp, #0x30]
0x00000000047bfce8: add        x29, sp, #0x30
0x00000000047bfcec: mov        x20, x0
0x00000000047bfcf0: mov        x0, #-0x15
0x00000000047bfcf4: cbz        x1, #0x47bfd74
0x00000000047bfcf8: mov        x19, x3
0x00000000047bfcfc: cbz        x3, #0x47bfd74
0x00000000047bfd00: mov        x21, x1
0x00000000047bfd04: ldr        w8, [x20, #0x44]
0x00000000047bfd08: cmp        w8, #2
0x00000000047bfd0c: b.lt       #0x47bfd40
0x00000000047bfd10: stp        xzr, xzr, [sp]
0x00000000047bfd14: str        xzr, [x19]
0x00000000047bfd18: ldp        q1, q0, [x20, #0x20]
0x00000000047bfd1c: stp        q1, q0, [x21]
0x00000000047bfd20: add        x2, sp, #8
0x00000000047bfd24: mov        x4, sp
0x00000000047bfd28: mov        x0, x20
0x00000000047bfd2c: mov        x1, #0
0x00000000047bfd30: mov        x3, #0
0x00000000047bfd34: mov        x5, #0
0x00000000047bfd38: bl         #0x47bfe10
0x00000000047bfd3c: b          #0x47bfd74
0x00000000047bfd40: cmp        w8, #1
0x00000000047bfd44: b.ne       #0x47bfd54
0x00000000047bfd48: str        xzr, [x19]
0x00000000047bfd4c: mov        x0, #-0x13
0x00000000047bfd50: b          #0x47bfd74
0x00000000047bfd54: cbz        x2, #0x47bfd6c
0x00000000047bfd58: ldr        x9, [x19]
0x00000000047bfd5c: cmp        x9, #5
0x00000000047bfd60: b.hs       #0x47bfd88
0x00000000047bfd64: mov        x0, #-0xc
0x00000000047bfd68: b          #0x47bfd70
0x00000000047bfd6c: mov        x0, #-0xf
0x00000000047bfd70: str        xzr, [x19]
0x00000000047bfd74: ldp        x29, x30, [sp, #0x30]
0x00000000047bfd78: ldp        x20, x19, [sp, #0x20]
0x00000000047bfd7c: ldp        x22, x21, [sp, #0x10]
0x00000000047bfd80: add        sp, sp, #0x40
0x00000000047bfd84: ret        
0x00000000047bfd88: mov        w8, #0x2204
0x00000000047bfd8c: movk       w8, #0x184d, lsl #16
0x00000000047bfd90: ldr        w10, [x2]
0x00000000047bfd94: and        w11, w10, #0xfffffff0
0x00000000047bfd98: add        w12, w8, #0x84c
0x00000000047bfd9c: cmp        w11, w12
0x00000000047bfda0: b.ne       #0x47bfdac
0x00000000047bfda4: mov        w8, #8
0x00000000047bfda8: b          #0x47bfdc4
0x00000000047bfdac: cmp        w10, w8
0x00000000047bfdb0: b.ne       #0x47bfe08
0x00000000047bfdb4: ldrb       w8, [x2, #4]
0x00000000047bfdb8: and        w10, w8, #8
0x00000000047bfdbc: bfi        w10, w8, #2, #1
0x00000000047bfdc0: add        w8, w10, #7
0x00000000047bfdc4: cmp        x9, x8
0x00000000047bfdc8: b.hs       #0x47bfdd8
0x00000000047bfdcc: str        xzr, [x19]
0x00000000047bfdd0: mov        x0, #-0xc
0x00000000047bfdd4: b          #0x47bfd74
0x00000000047bfdd8: mov        x0, x20
0x00000000047bfddc: mov        x1, x2
0x00000000047bfde0: mov        x2, x8
0x00000000047bfde4: bl         #0x47c08d0
0x00000000047bfde8: cmn        x0, #0x17
0x00000000047bfdec: csel       x8, x0, xzr, lo
0x00000000047bfdf0: mov        w9, #4
0x00000000047bfdf4: csel       x0, x9, x0, lo
0x00000000047bfdf8: str        x8, [x19]
0x00000000047bfdfc: ldp        q1, q0, [x20, #0x20]
0x00000000047bfe00: stp        q1, q0, [x21]
0x00000000047bfe04: b          #0x47bfd74
0x00000000047bfe08: mov        x0, #-0xd
0x00000000047bfe0c: b          #0x47bfd70
