; instruction-faithful ARM64 fallback for RobloxLib::function_1f4fc7c
0x0000000001f4fc7c: sub        sp, sp, #0x60
0x0000000001f4fc80: stp        x22, x21, [sp, #0x30]
0x0000000001f4fc84: stp        x20, x19, [sp, #0x40]
0x0000000001f4fc88: stp        x29, x30, [sp, #0x50]
0x0000000001f4fc8c: add        x29, sp, #0x50
0x0000000001f4fc90: mov        x21, x2
0x0000000001f4fc94: mov        x19, x1
0x0000000001f4fc98: mov        x20, x0
0x0000000001f4fc9c: mov        x0, x2
0x0000000001f4fca0: bl         #0x4412988
0x0000000001f4fca4: tbnz       w0, #0, #0x1f4fd80
0x0000000001f4fca8: add        x0, x21, #0x18
0x0000000001f4fcac: add        x1, sp, #0x28
0x0000000001f4fcb0: bl         #0x4412dc4
0x0000000001f4fcb4: cbz        w0, #0x1f4fcd4
0x0000000001f4fcb8: ldr        w2, [sp, #0x28]
0x0000000001f4fcbc: ldr        x8, [x20]
0x0000000001f4fcc0: ldr        x8, [x8, #0x110]
0x0000000001f4fcc4: mov        x0, x20
0x0000000001f4fcc8: mov        x1, x19
0x0000000001f4fccc: blr        x8
0x0000000001f4fcd0: tbnz       w0, #0, #0x1f4fd80
0x0000000001f4fcd4: add        x0, x21, #0x18
0x0000000001f4fcd8: bl         #0x4412d44
0x0000000001f4fcdc: cbz        w0, #0x1f4fd80
0x0000000001f4fce0: stp        xzr, xzr, [sp, #0x10]
0x0000000001f4fce4: str        xzr, [sp, #0x20]
0x0000000001f4fce8: add        x0, x21, #0x18
0x0000000001f4fcec: add        x1, sp, #0x10
0x0000000001f4fcf0: bl         #0x4412d54
0x0000000001f4fcf4: cbz        w0, #0x1f4fd70
0x0000000001f4fcf8: ldr        x0, [x20, #0xc8]
0x0000000001f4fcfc: ldrsb      w8, [sp, #0x27]
0x0000000001f4fd00: ldr        x9, [sp, #0x10]
0x0000000001f4fd04: cmp        w8, #0
0x0000000001f4fd08: add        x8, sp, #0x10
0x0000000001f4fd0c: csel       x1, x9, x8, lt
0x0000000001f4fd10: add        x2, sp, #0xc
0x0000000001f4fd14: bl         #0x440a0e8
0x0000000001f4fd18: cbz        w0, #0x1f4fd40
0x0000000001f4fd1c: ldr        w8, [sp, #0xc]
0x0000000001f4fd20: stur       w8, [x29, #-0x24]
0x0000000001f4fd24: ldr        x0, [x20, #0xb8]
0x0000000001f4fd28: ldr        x8, [x0]
0x0000000001f4fd2c: ldr        x8, [x8, #0x28]
0x0000000001f4fd30: sub        x2, x29, #0x24
0x0000000001f4fd34: mov        x1, x19
0x0000000001f4fd38: blr        x8
0x0000000001f4fd3c: b          #0x1f4fd70
0x0000000001f4fd40: ldrb       w8, [sp, #0x27]
0x0000000001f4fd44: sxtb       w9, w8
0x0000000001f4fd48: ldr        x10, [sp, #0x18]
0x0000000001f4fd4c: cmp        w9, #0
0x0000000001f4fd50: csel       x8, x10, x8, lt
0x0000000001f4fd54: cbnz       x8, #0x1f4fd70
0x0000000001f4fd58: ldr        x8, [x20]
0x0000000001f4fd5c: ldr        x8, [x8, #0x110]
0x0000000001f4fd60: mov        x0, x20
0x0000000001f4fd64: mov        x1, x19
0x0000000001f4fd68: mov        w2, #0
0x0000000001f4fd6c: blr        x8
0x0000000001f4fd70: ldrsb      w8, [sp, #0x27]
0x0000000001f4fd74: tbz        w8, #0x1f, #0x1f4fd80
0x0000000001f4fd78: ldr        x0, [sp, #0x10]
0x0000000001f4fd7c: bl         #0x47e93a8
0x0000000001f4fd80: ldp        x29, x30, [sp, #0x50]
0x0000000001f4fd84: ldp        x20, x19, [sp, #0x40]
0x0000000001f4fd88: ldp        x22, x21, [sp, #0x30]
0x0000000001f4fd8c: add        sp, sp, #0x60
0x0000000001f4fd90: ret        
0x0000000001f4fd94: b          #0x1f4fd98
0x0000000001f4fd98: mov        x19, x0
0x0000000001f4fd9c: ldrsb      w8, [sp, #0x27]
0x0000000001f4fda0: tbz        w8, #0x1f, #0x1f4fdac
0x0000000001f4fda4: ldr        x0, [sp, #0x10]
0x0000000001f4fda8: bl         #0x47e93a8
0x0000000001f4fdac: mov        x0, x19
0x0000000001f4fdb0: bl         #0x4b97984
