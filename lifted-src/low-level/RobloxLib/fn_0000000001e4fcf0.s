; instruction-faithful ARM64 fallback for RobloxLib::function_1e4fcf0
0x0000000001e4fcf0: sub        sp, sp, #0x60
0x0000000001e4fcf4: stp        x26, x25, [sp, #0x10]
0x0000000001e4fcf8: stp        x24, x23, [sp, #0x20]
0x0000000001e4fcfc: stp        x22, x21, [sp, #0x30]
0x0000000001e4fd00: stp        x20, x19, [sp, #0x40]
0x0000000001e4fd04: stp        x29, x30, [sp, #0x50]
0x0000000001e4fd08: add        x29, sp, #0x50
0x0000000001e4fd0c: mov        x20, x7
0x0000000001e4fd10: mov        x21, x6
0x0000000001e4fd14: mov        x22, x4
0x0000000001e4fd18: mov        x23, x3
0x0000000001e4fd1c: mov        x24, x2
0x0000000001e4fd20: mov        x25, x1
0x0000000001e4fd24: mov        x19, x0
0x0000000001e4fd28: bl         #0x1e4737c
0x0000000001e4fd2c: mov        x26, x0
0x0000000001e4fd30: mov        w0, #0x20
0x0000000001e4fd34: bl         #0x47e9370
0x0000000001e4fd38: adrp       x8, #0x5de1000
0x0000000001e4fd3c: add        x8, x8, #0x848
0x0000000001e4fd40: stp        x8, x23, [x0]
0x0000000001e4fd44: stp        x22, x25, [x0, #0x10]
0x0000000001e4fd48: str        x0, [sp, #8]
0x0000000001e4fd4c: add        x4, sp, #8
0x0000000001e4fd50: mov        x0, x19
0x0000000001e4fd54: mov        x1, x26
0x0000000001e4fd58: mov        x2, x25
0x0000000001e4fd5c: mov        x3, x24
0x0000000001e4fd60: mov        x5, x21
0x0000000001e4fd64: mov        x6, x20
0x0000000001e4fd68: bl         #0x227ac
0x0000000001e4fd6c: ldr        x0, [sp, #8]
0x0000000001e4fd70: str        xzr, [sp, #8]
0x0000000001e4fd74: cbz        x0, #0x1e4fd84
0x0000000001e4fd78: ldr        x8, [x0]
0x0000000001e4fd7c: ldr        x8, [x8, #8]
0x0000000001e4fd80: blr        x8
0x0000000001e4fd84: adrp       x8, #0x5de1000
0x0000000001e4fd88: add        x8, x8, #0x718
0x0000000001e4fd8c: str        x8, [x19]
0x0000000001e4fd90: mov        x0, x19
0x0000000001e4fd94: ldp        x29, x30, [sp, #0x50]
0x0000000001e4fd98: ldp        x20, x19, [sp, #0x40]
0x0000000001e4fd9c: ldp        x22, x21, [sp, #0x30]
0x0000000001e4fda0: ldp        x24, x23, [sp, #0x20]
0x0000000001e4fda4: ldp        x26, x25, [sp, #0x10]
0x0000000001e4fda8: add        sp, sp, #0x60
0x0000000001e4fdac: ret        
0x0000000001e4fdb0: mov        x19, x0
0x0000000001e4fdb4: ldr        x0, [sp, #8]
0x0000000001e4fdb8: str        xzr, [sp, #8]
0x0000000001e4fdbc: cbz        x0, #0x1e4fdcc
0x0000000001e4fdc0: ldr        x8, [x0]
0x0000000001e4fdc4: ldr        x8, [x8, #8]
0x0000000001e4fdc8: blr        x8
0x0000000001e4fdcc: mov        x0, x19
0x0000000001e4fdd0: bl         #0x4b97984
