; instruction-faithful ARM64 fallback for RobloxLib::function_3fbfce4
0x0000000003fbfce4: sub        sp, sp, #0xa0
0x0000000003fbfce8: stp        x24, x23, [sp, #0x60]
0x0000000003fbfcec: stp        x22, x21, [sp, #0x70]
0x0000000003fbfcf0: stp        x20, x19, [sp, #0x80]
0x0000000003fbfcf4: stp        x29, x30, [sp, #0x90]
0x0000000003fbfcf8: add        x29, sp, #0x90
0x0000000003fbfcfc: mov        x21, x1
0x0000000003fbfd00: mov        x20, x0
0x0000000003fbfd04: mov        x19, x8
0x0000000003fbfd08: bl         #0x3fbf0fc
0x0000000003fbfd0c: cbz        w0, #0x3fbfd38
0x0000000003fbfd10: mov        x0, x20
0x0000000003fbfd14: mov        x1, x21
0x0000000003fbfd18: bl         #0x3fbfebc
0x0000000003fbfd1c: ldrsb      w8, [x0, #0x17]
0x0000000003fbfd20: tbnz       w8, #0x1f, #0x3fbfd60
0x0000000003fbfd24: ldr        q0, [x0]
0x0000000003fbfd28: ldr        x8, [x0, #0x10]
0x0000000003fbfd2c: str        x8, [sp, #0x50]
0x0000000003fbfd30: str        q0, [sp, #0x40]
0x0000000003fbfd34: b          #0x3fbfd6c
0x0000000003fbfd38: add        x0, x20, #0x348
0x0000000003fbfd3c: bl         #0x24e83ac
0x0000000003fbfd40: ldrsb      w8, [x0, #0x17]
0x0000000003fbfd44: tbnz       w8, #0x1f, #0x3fbfd7c
0x0000000003fbfd48: cbz        w8, #0x3fbfdb8
0x0000000003fbfd4c: ldr        q0, [x0]
0x0000000003fbfd50: ldr        x8, [x0, #0x10]
0x0000000003fbfd54: str        x8, [sp, #0x30]
0x0000000003fbfd58: str        q0, [sp, #0x20]
0x0000000003fbfd5c: b          #0x3fbfd90
0x0000000003fbfd60: ldp        x1, x2, [x0]
0x0000000003fbfd64: add        x0, sp, #0x40
0x0000000003fbfd68: bl         #0x23268
0x0000000003fbfd6c: ldr        q0, [sp, #0x40]
0x0000000003fbfd70: str        q0, [x19]
0x0000000003fbfd74: ldr        x8, [sp, #0x50]
0x0000000003fbfd78: b          #0x3fbfd9c
0x0000000003fbfd7c: ldr        x2, [x0, #8]
0x0000000003fbfd80: cbz        x2, #0x3fbfdb8
0x0000000003fbfd84: ldr        x1, [x0]
0x0000000003fbfd88: add        x0, sp, #0x20
0x0000000003fbfd8c: bl         #0x23268
0x0000000003fbfd90: ldr        q0, [sp, #0x20]
0x0000000003fbfd94: str        q0, [x19]
0x0000000003fbfd98: ldr        x8, [sp, #0x30]
0x0000000003fbfd9c: str        x8, [x19, #0x10]
0x0000000003fbfda0: ldp        x29, x30, [sp, #0x90]
0x0000000003fbfda4: ldp        x20, x19, [sp, #0x80]
0x0000000003fbfda8: ldp        x22, x21, [sp, #0x70]
0x0000000003fbfdac: ldp        x24, x23, [sp, #0x60]
0x0000000003fbfdb0: add        sp, sp, #0xa0
0x0000000003fbfdb4: ret        
0x0000000003fbfdb8: cmp        x21, #0
0x0000000003fbfdbc: csel       x21, x20, x21, eq
0x0000000003fbfdc0: mov        x0, x21
0x0000000003fbfdc4: bl         #0x3fbffe8
0x0000000003fbfdc8: mov        x23, x0
0x0000000003fbfdcc: mov        x0, x21
0x0000000003fbfdd0: bl         #0x22ac0c
0x0000000003fbfdd4: cbz        x0, #0x3fbfde4
0x0000000003fbfdd8: bl         #0xaab3d0
0x0000000003fbfddc: mov        x22, x0
0x0000000003fbfde0: b          #0x3fbfde8
0x0000000003fbfde4: mov        x22, #0
0x0000000003fbfde8: add        x21, x20, #0x2f8
0x0000000003fbfdec: mov        x0, x21
0x0000000003fbfdf0: bl         #0x2335b78
0x0000000003fbfdf4: cbz        w0, #0x3fbfe28
0x0000000003fbfdf8: add        x8, sp, #8
0x0000000003fbfdfc: mov        x0, x23
0x0000000003fbfe00: mov        x1, x21
0x0000000003fbfe04: bl         #0x23359a4
0x0000000003fbfe08: ldrsb      w8, [sp, #0x1f]
0x0000000003fbfe0c: tbnz       w8, #0x1f, #0x3fbfe40
0x0000000003fbfe10: cbz        w8, #0x3fbfe7c
0x0000000003fbfe14: ldur       q0, [sp, #8]
0x0000000003fbfe18: str        q0, [x19]
0x0000000003fbfe1c: ldr        x8, [sp, #0x18]
0x0000000003fbfe20: str        x8, [x19, #0x10]
0x0000000003fbfe24: b          #0x3fbfe8c
0x0000000003fbfe28: ldrsb      w8, [x20, #0x30f]
0x0000000003fbfe2c: tbnz       w8, #0x1f, #0x3fbfe58
0x0000000003fbfe30: ldr        q0, [x21]
0x0000000003fbfe34: str        q0, [x19]
0x0000000003fbfe38: ldr        x8, [x21, #0x10]
0x0000000003fbfe3c: b          #0x3fbfd9c
0x0000000003fbfe40: ldr        x2, [sp, #0x10]
0x0000000003fbfe44: cbz        x2, #0x3fbfe7c
0x0000000003fbfe48: ldr        x1, [sp, #8]
0x0000000003fbfe4c: mov        x0, x19
0x0000000003fbfe50: bl         #0x23268
0x0000000003fbfe54: b          #0x3fbfe8c
0x0000000003fbfe58: ldr        x1, [x20, #0x2f8]
0x0000000003fbfe5c: ldr        x2, [x20, #0x300]
0x0000000003fbfe60: mov        x0, x19
0x0000000003fbfe64: ldp        x29, x30, [sp, #0x90]
0x0000000003fbfe68: ldp        x20, x19, [sp, #0x80]
0x0000000003fbfe6c: ldp        x22, x21, [sp, #0x70]
0x0000000003fbfe70: ldp        x24, x23, [sp, #0x60]
0x0000000003fbfe74: add        sp, sp, #0xa0
0x0000000003fbfe78: b          #0x23268
0x0000000003fbfe7c: mov        x8, x19
0x0000000003fbfe80: mov        x0, x22
0x0000000003fbfe84: mov        x1, x21
0x0000000003fbfe88: bl         #0x23359a4
0x0000000003fbfe8c: ldrsb      w8, [sp, #0x1f]
0x0000000003fbfe90: tbz        w8, #0x1f, #0x3fbfda0
0x0000000003fbfe94: ldr        x0, [sp, #8]
0x0000000003fbfe98: bl         #0x47e93a8
0x0000000003fbfe9c: b          #0x3fbfda0
0x0000000003fbfea0: mov        x19, x0
0x0000000003fbfea4: ldrsb      w8, [sp, #0x1f]
0x0000000003fbfea8: tbz        w8, #0x1f, #0x3fbfeb4
0x0000000003fbfeac: ldr        x0, [sp, #8]
0x0000000003fbfeb0: bl         #0x47e93a8
0x0000000003fbfeb4: mov        x0, x19
0x0000000003fbfeb8: bl         #0x4b97984
