; instruction-faithful ARM64 fallback for RobloxLib::function_315fcbc
0x000000000315fcbc: stp        x22, x21, [sp, #-0x30]!
0x000000000315fcc0: stp        x20, x19, [sp, #0x10]
0x000000000315fcc4: stp        x29, x30, [sp, #0x20]
0x000000000315fcc8: add        x29, sp, #0x20
0x000000000315fccc: mov        x20, x3
0x000000000315fcd0: mov        x21, x2
0x000000000315fcd4: mov        x22, x1
0x000000000315fcd8: mov        x19, x0
0x000000000315fcdc: adrp       x8, #0x5f28000
0x000000000315fce0: add        x8, x8, #0x5e8
0x000000000315fce4: stp        x8, x1, [x0]
0x000000000315fce8: strb       wzr, [x0, #0x15]
0x000000000315fcec: strh       wzr, [x0, #0x26]
0x000000000315fcf0: add        x0, x0, #0x40
0x000000000315fcf4: bl         #0x3162a88
0x000000000315fcf8: str        wzr, [x19, #0x60]
0x000000000315fcfc: stur       xzr, [x19, #0x1e]
0x000000000315fd00: stur       xzr, [x19, #0x16]
0x000000000315fd04: ldrb       w8, [x22, #0x1c]
0x000000000315fd08: tbnz       w8, #0, #0x315fd1c
0x000000000315fd0c: str        wzr, [x19, #0x10]
0x000000000315fd10: strb       wzr, [x19, #0x14]
0x000000000315fd14: stp        xzr, xzr, [x19, #0x28]
0x000000000315fd18: b          #0x315fd44
0x000000000315fd1c: add        x1, x19, #0x10
0x000000000315fd20: mov        x0, x20
0x000000000315fd24: bl         #0x315eb9c
0x000000000315fd28: add        x1, x19, #0x14
0x000000000315fd2c: mov        x0, x20
0x000000000315fd30: bl         #0x315ecc0
0x000000000315fd34: add        x1, x19, #0x28
0x000000000315fd38: mov        x0, x20
0x000000000315fd3c: mov        w2, #0x10
0x000000000315fd40: bl         #0x315e4d4
0x000000000315fd44: add        x1, x19, #0x38
0x000000000315fd48: mov        x0, x20
0x000000000315fd4c: bl         #0x315eb14
0x000000000315fd50: ldr        x0, [x19, #8]
0x000000000315fd54: ldr        x8, [x0]
0x000000000315fd58: ldr        x8, [x8, #0x10]
0x000000000315fd5c: blr        x8
0x000000000315fd60: sub        w8, w21, w0
0x000000000315fd64: sub        w21, w8, #4
0x000000000315fd68: add        x0, x19, #0x40
0x000000000315fd6c: mov        x1, x21
0x000000000315fd70: bl         #0x3162d5c
0x000000000315fd74: ldr        x1, [x19, #0x50]
0x000000000315fd78: mov        x0, x20
0x000000000315fd7c: mov        x2, x21
0x000000000315fd80: bl         #0x315e4d4
0x000000000315fd84: mov        x0, x19
0x000000000315fd88: ldp        x29, x30, [sp, #0x20]
0x000000000315fd8c: ldp        x20, x19, [sp, #0x10]
0x000000000315fd90: ldp        x22, x21, [sp], #0x30
0x000000000315fd94: ret        
0x000000000315fd98: b          #0x315fd9c
0x000000000315fd9c: mov        x20, x0
0x000000000315fda0: add        x0, x19, #0x40
0x000000000315fda4: bl         #0x3162c00
0x000000000315fda8: mov        x0, x20
0x000000000315fdac: bl         #0x4b97984
