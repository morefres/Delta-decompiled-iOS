; instruction-faithful ARM64 fallback for RobloxLib::function_2a4fc70
0x0000000002a4fc70: sub        sp, sp, #0x60
0x0000000002a4fc74: stp        x24, x23, [sp, #0x20]
0x0000000002a4fc78: stp        x22, x21, [sp, #0x30]
0x0000000002a4fc7c: stp        x20, x19, [sp, #0x40]
0x0000000002a4fc80: stp        x29, x30, [sp, #0x50]
0x0000000002a4fc84: add        x29, sp, #0x50
0x0000000002a4fc88: mov        x20, x3
0x0000000002a4fc8c: mov        x21, x2
0x0000000002a4fc90: mov        x22, x1
0x0000000002a4fc94: mov        x19, x0
0x0000000002a4fc98: bl         #0x2abb840
0x0000000002a4fc9c: cmp        x0, x22
0x0000000002a4fca0: b.eq       #0x2a4fcd8
0x0000000002a4fca4: bl         #0x2ac9598
0x0000000002a4fca8: cmp        x0, x22
0x0000000002a4fcac: b.eq       #0x2a4fcf0
0x0000000002a4fcb0: bl         #0x2ac1ee0
0x0000000002a4fcb4: cmp        x0, x22
0x0000000002a4fcb8: b.eq       #0x2a4fd0c
0x0000000002a4fcbc: mov        x0, x19
0x0000000002a4fcc0: mov        x1, x22
0x0000000002a4fcc4: mov        x2, x21
0x0000000002a4fcc8: mov        x3, x20
0x0000000002a4fccc: bl         #0x29bd180
0x0000000002a4fcd0: mov        x23, x0
0x0000000002a4fcd4: b          #0x2a4fd94
0x0000000002a4fcd8: cbz        x21, #0x2a4fd24
0x0000000002a4fcdc: mov        x0, sp
0x0000000002a4fce0: mov        x1, x21
0x0000000002a4fce4: mov        x2, x20
0x0000000002a4fce8: bl         #0x207c60
0x0000000002a4fcec: b          #0x2a4fd2c
0x0000000002a4fcf0: mov        x8, sp
0x0000000002a4fcf4: mov        x0, x19
0x0000000002a4fcf8: bl         #0x2a4fe74
0x0000000002a4fcfc: ldr        x23, [sp]
0x0000000002a4fd00: mov        x0, sp
0x0000000002a4fd04: bl         #0xe8098
0x0000000002a4fd08: b          #0x2a4fd94
0x0000000002a4fd0c: cbz        x21, #0x2a4fd5c
0x0000000002a4fd10: mov        x0, sp
0x0000000002a4fd14: mov        x1, x21
0x0000000002a4fd18: mov        x2, x20
0x0000000002a4fd1c: bl         #0x207c60
0x0000000002a4fd20: b          #0x2a4fd64
0x0000000002a4fd24: stp        xzr, xzr, [sp]
0x0000000002a4fd28: str        xzr, [sp, #0x10]
0x0000000002a4fd2c: add        x8, sp, #0x18
0x0000000002a4fd30: mov        x1, sp
0x0000000002a4fd34: mov        x0, x19
0x0000000002a4fd38: bl         #0x2a4fdd0
0x0000000002a4fd3c: ldr        x23, [sp, #0x18]
0x0000000002a4fd40: add        x0, sp, #0x18
0x0000000002a4fd44: bl         #0xe8098
0x0000000002a4fd48: ldrsb      w8, [sp, #0x17]
0x0000000002a4fd4c: tbz        w8, #0x1f, #0x2a4fd94
0x0000000002a4fd50: ldr        x0, [sp]
0x0000000002a4fd54: bl         #0x47e93a8
0x0000000002a4fd58: b          #0x2a4fd94
0x0000000002a4fd5c: stp        xzr, xzr, [sp]
0x0000000002a4fd60: str        xzr, [sp, #0x10]
0x0000000002a4fd64: add        x8, sp, #0x18
0x0000000002a4fd68: mov        x1, sp
0x0000000002a4fd6c: mov        x0, x19
0x0000000002a4fd70: bl         #0x2a4fef4
0x0000000002a4fd74: ldrsb      w8, [sp, #0x17]
0x0000000002a4fd78: tbz        w8, #0x1f, #0x2a4fd84
0x0000000002a4fd7c: ldr        x0, [sp]
0x0000000002a4fd80: bl         #0x47e93a8
0x0000000002a4fd84: ldr        x23, [sp, #0x18]
0x0000000002a4fd88: add        x0, sp, #0x18
0x0000000002a4fd8c: bl         #0xe8098
0x0000000002a4fd90: cbz        x23, #0x2a4fcbc
0x0000000002a4fd94: mov        x0, x23
0x0000000002a4fd98: ldp        x29, x30, [sp, #0x50]
0x0000000002a4fd9c: ldp        x20, x19, [sp, #0x40]
0x0000000002a4fda0: ldp        x22, x21, [sp, #0x30]
0x0000000002a4fda4: ldp        x24, x23, [sp, #0x20]
0x0000000002a4fda8: add        sp, sp, #0x60
0x0000000002a4fdac: ret        
0x0000000002a4fdb0: b          #0x2a4fdb4
0x0000000002a4fdb4: mov        x19, x0
0x0000000002a4fdb8: ldrsb      w8, [sp, #0x17]
0x0000000002a4fdbc: tbz        w8, #0x1f, #0x2a4fdc8
0x0000000002a4fdc0: ldr        x0, [sp]
0x0000000002a4fdc4: bl         #0x47e93a8
0x0000000002a4fdc8: mov        x0, x19
0x0000000002a4fdcc: bl         #0x4b97984
