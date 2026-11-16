; instruction-faithful ARM64 fallback for RobloxLib::function_3e2fcdc
0x0000000003e2fcdc: sub        sp, sp, #0x60
0x0000000003e2fce0: stp        x22, x21, [sp, #0x30]
0x0000000003e2fce4: stp        x20, x19, [sp, #0x40]
0x0000000003e2fce8: stp        x29, x30, [sp, #0x50]
0x0000000003e2fcec: add        x29, sp, #0x50
0x0000000003e2fcf0: stp        x3, x3, [sp, #0x20]
0x0000000003e2fcf4: add        x8, sp, #0x20
0x0000000003e2fcf8: stp        x0, x8, [sp]
0x0000000003e2fcfc: add        x8, sp, #0x28
0x0000000003e2fd00: str        x8, [sp, #0x10]
0x0000000003e2fd04: cmp        x1, x2
0x0000000003e2fd08: b.eq       #0x3e2fd98
0x0000000003e2fd0c: mov        x19, x2
0x0000000003e2fd10: mov        x20, x1
0x0000000003e2fd14: mov        x21, x0
0x0000000003e2fd18: mov        x8, x1
0x0000000003e2fd1c: ldr        x9, [x8]
0x0000000003e2fd20: stp        x9, xzr, [x3]
0x0000000003e2fd24: stp        xzr, xzr, [x3, #0x10]
0x0000000003e2fd28: ldur       q0, [x8, #8]
0x0000000003e2fd2c: stur       q0, [x3, #8]
0x0000000003e2fd30: ldr        x9, [x8, #0x18]
0x0000000003e2fd34: str        x9, [x3, #0x18]
0x0000000003e2fd38: stp        xzr, xzr, [x8, #8]
0x0000000003e2fd3c: str        xzr, [x8, #0x18]
0x0000000003e2fd40: stp        xzr, xzr, [x3, #0x20]
0x0000000003e2fd44: str        xzr, [x3, #0x30]
0x0000000003e2fd48: ldr        q0, [x8, #0x20]
0x0000000003e2fd4c: str        q0, [x3, #0x20]
0x0000000003e2fd50: ldr        x9, [x8, #0x30]
0x0000000003e2fd54: str        x9, [x3, #0x30]
0x0000000003e2fd58: stp        xzr, xzr, [x8, #0x20]
0x0000000003e2fd5c: str        xzr, [x8, #0x30]
0x0000000003e2fd60: add        x8, x8, #0x38
0x0000000003e2fd64: add        x3, x3, #0x38
0x0000000003e2fd68: cmp        x8, x19
0x0000000003e2fd6c: b.ne       #0x3e2fd1c
0x0000000003e2fd70: str        x3, [sp, #0x28]
0x0000000003e2fd74: mov        w8, #1
0x0000000003e2fd78: strb       w8, [sp, #0x18]
0x0000000003e2fd7c: cmp        x20, x19
0x0000000003e2fd80: b.eq       #0x3e2fda0
0x0000000003e2fd84: mov        x0, x21
0x0000000003e2fd88: mov        x1, x20
0x0000000003e2fd8c: bl         #0x3e2fdbc
0x0000000003e2fd90: add        x20, x20, #0x38
0x0000000003e2fd94: b          #0x3e2fd7c
0x0000000003e2fd98: mov        w8, #1
0x0000000003e2fd9c: strb       w8, [sp, #0x18]
0x0000000003e2fda0: mov        x0, sp
0x0000000003e2fda4: bl         #0x3e2fea0
0x0000000003e2fda8: ldp        x29, x30, [sp, #0x50]
0x0000000003e2fdac: ldp        x20, x19, [sp, #0x40]
0x0000000003e2fdb0: ldp        x22, x21, [sp, #0x30]
0x0000000003e2fdb4: add        sp, sp, #0x60
0x0000000003e2fdb8: ret        
