; instruction-faithful ARM64 fallback for RobloxLib::function_2b9fcc8
0x0000000002b9fcc8: sub        sp, sp, #0x50
0x0000000002b9fccc: stp        x22, x21, [sp, #0x20]
0x0000000002b9fcd0: stp        x20, x19, [sp, #0x30]
0x0000000002b9fcd4: stp        x29, x30, [sp, #0x40]
0x0000000002b9fcd8: add        x29, sp, #0x40
0x0000000002b9fcdc: mov        x20, x1
0x0000000002b9fce0: mov        x21, x0
0x0000000002b9fce4: mov        x19, x8
0x0000000002b9fce8: stp        xzr, xzr, [x8]
0x0000000002b9fcec: adrp       x8, #0x6912000
0x0000000002b9fcf0: add        x8, x8, #0xd80
0x0000000002b9fcf4: ldrb       w8, [x8]
0x0000000002b9fcf8: cmp        w8, #1
0x0000000002b9fcfc: b.ne       #0x2b9fd48
0x0000000002b9fd00: bl         #0x695394
0x0000000002b9fd04: str        x0, [sp, #0x18]
0x0000000002b9fd08: add        x8, sp, #8
0x0000000002b9fd0c: add        x0, sp, #0x18
0x0000000002b9fd10: mov        x1, x21
0x0000000002b9fd14: mov        x2, x20
0x0000000002b9fd18: bl         #0x2bbce64
0x0000000002b9fd1c: add        x1, sp, #8
0x0000000002b9fd20: mov        x0, x19
0x0000000002b9fd24: bl         #0x1a230
0x0000000002b9fd28: ldr        x19, [sp, #0x10]
0x0000000002b9fd2c: cbz        x19, #0x2b9fda0
0x0000000002b9fd30: add        x8, x19, #8
0x0000000002b9fd34: ldaxr      x9, [x8]
0x0000000002b9fd38: sub        x10, x9, #1
0x0000000002b9fd3c: stlxr      w11, x10, [x8]
0x0000000002b9fd40: cbnz       w11, #0x2b9fd34
0x0000000002b9fd44: b          #0x2b9fd84
0x0000000002b9fd48: add        x8, sp, #8
0x0000000002b9fd4c: add        x0, sp, #0x18
0x0000000002b9fd50: mov        x1, x21
0x0000000002b9fd54: mov        x2, x20
0x0000000002b9fd58: bl         #0x2bbd004
0x0000000002b9fd5c: add        x1, sp, #8
0x0000000002b9fd60: mov        x0, x19
0x0000000002b9fd64: bl         #0x1a230
0x0000000002b9fd68: ldr        x19, [sp, #0x10]
0x0000000002b9fd6c: cbz        x19, #0x2b9fda0
0x0000000002b9fd70: add        x8, x19, #8
0x0000000002b9fd74: ldaxr      x9, [x8]
0x0000000002b9fd78: sub        x10, x9, #1
0x0000000002b9fd7c: stlxr      w11, x10, [x8]
0x0000000002b9fd80: cbnz       w11, #0x2b9fd74
0x0000000002b9fd84: cbnz       x9, #0x2b9fda0
0x0000000002b9fd88: ldr        x8, [x19]
0x0000000002b9fd8c: ldr        x8, [x8, #0x10]
0x0000000002b9fd90: mov        x0, x19
0x0000000002b9fd94: blr        x8
0x0000000002b9fd98: mov        x0, x19
0x0000000002b9fd9c: bl         #0x4b9808c
0x0000000002b9fda0: ldp        x29, x30, [sp, #0x40]
0x0000000002b9fda4: ldp        x20, x19, [sp, #0x30]
0x0000000002b9fda8: ldp        x22, x21, [sp, #0x20]
0x0000000002b9fdac: add        sp, sp, #0x50
0x0000000002b9fdb0: ret        
0x0000000002b9fdb4: b          #0x2b9fdb8
0x0000000002b9fdb8: mov        x20, x0
0x0000000002b9fdbc: mov        x0, x19
0x0000000002b9fdc0: bl         #0x1df28
0x0000000002b9fdc4: mov        x0, x20
0x0000000002b9fdc8: bl         #0x4b97984
