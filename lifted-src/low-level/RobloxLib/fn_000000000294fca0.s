; instruction-faithful ARM64 fallback for RobloxLib::function_294fca0
0x000000000294fca0: sub        sp, sp, #0x80
0x000000000294fca4: stp        x22, x21, [sp, #0x50]
0x000000000294fca8: stp        x20, x19, [sp, #0x60]
0x000000000294fcac: stp        x29, x30, [sp, #0x70]
0x000000000294fcb0: add        x29, sp, #0x70
0x000000000294fcb4: mov        x19, x3
0x000000000294fcb8: mov        x22, x2
0x000000000294fcbc: mov        x21, x1
0x000000000294fcc0: mov        x20, x0
0x000000000294fcc4: bl         #0xf7f7f0
0x000000000294fcc8: stur       x0, [x29, #-0x28]
0x000000000294fccc: cbz        x0, #0x294fcdc
0x000000000294fcd0: sub        x1, x29, #0x28
0x000000000294fcd4: mov        x0, x20
0x000000000294fcd8: bl         #0x19ebed8
0x000000000294fcdc: ldr        q0, [x22]
0x000000000294fce0: str        q0, [sp]
0x000000000294fce4: ldrsb      w8, [x21, #0x17]
0x000000000294fce8: tbnz       w8, #0x1f, #0x294fd00
0x000000000294fcec: ldr        q0, [x21]
0x000000000294fcf0: str        q0, [sp, #0x10]
0x000000000294fcf4: ldr        x8, [x21, #0x10]
0x000000000294fcf8: str        x8, [sp, #0x20]
0x000000000294fcfc: b          #0x294fd0c
0x000000000294fd00: ldp        x1, x2, [x21]
0x000000000294fd04: add        x0, sp, #0x10
0x000000000294fd08: bl         #0x23268
0x000000000294fd0c: str        x19, [sp, #0x28]
0x000000000294fd10: ldr        q0, [sp]
0x000000000294fd14: str        q0, [sp, #0x30]
0x000000000294fd18: mov        w0, #0x40
0x000000000294fd1c: bl         #0x47e9370
0x000000000294fd20: mov        x22, x0
0x000000000294fd24: add        x8, x20, #8
0x000000000294fd28: add        x9, sp, #0x10
0x000000000294fd2c: ldr        q0, [sp, #0x10]
0x000000000294fd30: str        q0, [x0, #0x10]
0x000000000294fd34: ldr        x10, [sp, #0x20]
0x000000000294fd38: str        x10, [x0, #0x20]
0x000000000294fd3c: stp        xzr, xzr, [sp, #0x18]
0x000000000294fd40: str        xzr, [sp, #0x10]
0x000000000294fd44: ldur       q0, [x9, #0x18]
0x000000000294fd48: stur       q0, [x0, #0x28]
0x000000000294fd4c: ldur       x9, [x9, #0x28]
0x000000000294fd50: str        x9, [x0, #0x38]
0x000000000294fd54: ldr        x9, [x20, #0x10]
0x000000000294fd58: stp        x8, x9, [x0]
0x000000000294fd5c: str        x0, [x9]
0x000000000294fd60: ldr        x8, [x20, #0x18]
0x000000000294fd64: add        x8, x8, #1
0x000000000294fd68: stp        x0, x8, [x20, #0x10]
0x000000000294fd6c: ldrsb      w8, [sp, #0x27]
0x000000000294fd70: tbz        w8, #0x1f, #0x294fd80
0x000000000294fd74: ldr        x0, [sp, #0x10]
0x000000000294fd78: bl         #0x47e93a8
0x000000000294fd7c: ldr        x22, [x20, #0x10]
0x000000000294fd80: ldrsb      w8, [x21, #0x17]
0x000000000294fd84: tbnz       w8, #0x1f, #0x294fd9c
0x000000000294fd88: ldr        q0, [x21]
0x000000000294fd8c: str        q0, [sp, #0x10]
0x000000000294fd90: ldr        x8, [x21, #0x10]
0x000000000294fd94: str        x8, [sp, #0x20]
0x000000000294fd98: b          #0x294fda8
0x000000000294fd9c: ldp        x1, x2, [x21]
0x000000000294fda0: add        x0, sp, #0x10
0x000000000294fda4: bl         #0x23268
0x000000000294fda8: str        x22, [sp, #0x28]
0x000000000294fdac: add        x0, x20, #0x20
0x000000000294fdb0: add        x1, sp, #0x10
0x000000000294fdb4: add        x2, sp, #0x10
0x000000000294fdb8: bl         #0x294fe0c
0x000000000294fdbc: ldrsb      w8, [sp, #0x27]
0x000000000294fdc0: tbz        w8, #0x1f, #0x294fdcc
0x000000000294fdc4: ldr        x0, [sp, #0x10]
0x000000000294fdc8: bl         #0x47e93a8
0x000000000294fdcc: ldr        x8, [x20, #0x48]
0x000000000294fdd0: add        x8, x8, x19
0x000000000294fdd4: str        x8, [x20, #0x48]
0x000000000294fdd8: ldp        x29, x30, [sp, #0x70]
0x000000000294fddc: ldp        x20, x19, [sp, #0x60]
0x000000000294fde0: ldp        x22, x21, [sp, #0x50]
0x000000000294fde4: add        sp, sp, #0x80
0x000000000294fde8: ret        
0x000000000294fdec: b          #0x294fdf0
0x000000000294fdf0: mov        x19, x0
0x000000000294fdf4: ldrsb      w8, [sp, #0x27]
0x000000000294fdf8: tbz        w8, #0x1f, #0x294fe04
0x000000000294fdfc: ldr        x0, [sp, #0x10]
0x000000000294fe00: bl         #0x47e93a8
0x000000000294fe04: mov        x0, x19
0x000000000294fe08: bl         #0x4b97984
