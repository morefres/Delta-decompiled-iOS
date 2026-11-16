; instruction-faithful ARM64 fallback for RobloxLib::function_3f0fc68
0x0000000003f0fc68: sub        sp, sp, #0x90
0x0000000003f0fc6c: stp        x22, x21, [sp, #0x60]
0x0000000003f0fc70: stp        x20, x19, [sp, #0x70]
0x0000000003f0fc74: stp        x29, x30, [sp, #0x80]
0x0000000003f0fc78: add        x29, sp, #0x80
0x0000000003f0fc7c: mov        x20, x0
0x0000000003f0fc80: mov        x19, x8
0x0000000003f0fc84: adrp       x8, #0x5ba4000
0x0000000003f0fc88: ldr        x8, [x8, #0x338]
0x0000000003f0fc8c: ldr        x8, [x8]
0x0000000003f0fc90: stur       x8, [x29, #-0x28]
0x0000000003f0fc94: ldr        x21, [x0]
0x0000000003f0fc98: bl         #0x218b9dc
0x0000000003f0fc9c: cmp        x0, x21
0x0000000003f0fca0: b.eq       #0x3f0fd18
0x0000000003f0fca4: ldp        x9, x8, [x20]
0x0000000003f0fca8: stp        x9, xzr, [sp, #8]
0x0000000003f0fcac: cbz        x8, #0x3f0fcc8
0x0000000003f0fcb0: ldr        x8, [x8]
0x0000000003f0fcb4: add        x9, sp, #8
0x0000000003f0fcb8: add        x0, x20, #0x10
0x0000000003f0fcbc: add        x1, x9, #0x10
0x0000000003f0fcc0: blr        x8
0x0000000003f0fcc4: ldr        x8, [x20, #8]
0x0000000003f0fcc8: str        x8, [sp, #0x10]
0x0000000003f0fccc: add        x0, sp, #8
0x0000000003f0fcd0: bl         #0x3f0fde0
0x0000000003f0fcd4: ldp        x9, x8, [x0]
0x0000000003f0fcd8: stp        x9, x8, [x19]
0x0000000003f0fcdc: cbz        x8, #0x3f0fcf4
0x0000000003f0fce0: add        x8, x8, #8
0x0000000003f0fce4: ldxr       x9, [x8]
0x0000000003f0fce8: add        x9, x9, #1
0x0000000003f0fcec: stxr       w10, x9, [x8]
0x0000000003f0fcf0: cbnz       w10, #0x3f0fce4
0x0000000003f0fcf4: ldr        x8, [x0, #0x10]
0x0000000003f0fcf8: str        x8, [x19, #0x10]
0x0000000003f0fcfc: ldr        x8, [sp, #0x10]
0x0000000003f0fd00: cbz        x8, #0x3f0fd60
0x0000000003f0fd04: ldr        x8, [x8, #0x10]
0x0000000003f0fd08: add        x9, sp, #8
0x0000000003f0fd0c: add        x0, x9, #0x10
0x0000000003f0fd10: blr        x8
0x0000000003f0fd14: b          #0x3f0fd60
0x0000000003f0fd18: ldr        x21, [x20]
0x0000000003f0fd1c: bl         #0x218b9dc
0x0000000003f0fd20: cmp        x0, x21
0x0000000003f0fd24: b.ne       #0x3f0fd90
0x0000000003f0fd28: ldr        x8, [x20, #8]
0x0000000003f0fd2c: add        x9, x20, #0x10
0x0000000003f0fd30: cmp        x8, #0
0x0000000003f0fd34: csel       x8, xzr, x9, eq
0x0000000003f0fd38: ldp        x10, x9, [x8]
0x0000000003f0fd3c: stp        x10, x9, [x19]
0x0000000003f0fd40: cbz        x9, #0x3f0fd58
0x0000000003f0fd44: add        x9, x9, #8
0x0000000003f0fd48: ldxr       x10, [x9]
0x0000000003f0fd4c: add        x10, x10, #1
0x0000000003f0fd50: stxr       w11, x10, [x9]
0x0000000003f0fd54: cbnz       w11, #0x3f0fd48
0x0000000003f0fd58: ldr        x8, [x8, #0x10]
0x0000000003f0fd5c: str        x8, [x19, #0x10]
0x0000000003f0fd60: ldur       x8, [x29, #-0x28]
0x0000000003f0fd64: adrp       x9, #0x5ba4000
0x0000000003f0fd68: ldr        x9, [x9, #0x338]
0x0000000003f0fd6c: ldr        x9, [x9]
0x0000000003f0fd70: cmp        x9, x8
0x0000000003f0fd74: b.ne       #0x3f0fd8c
0x0000000003f0fd78: ldp        x29, x30, [sp, #0x80]
0x0000000003f0fd7c: ldp        x20, x19, [sp, #0x70]
0x0000000003f0fd80: ldp        x22, x21, [sp, #0x60]
0x0000000003f0fd84: add        sp, sp, #0x90
0x0000000003f0fd88: ret        
0x0000000003f0fd8c: bl         #0x4b98620
0x0000000003f0fd90: adrp       x0, #0x5228000
0x0000000003f0fd94: add        x0, x0, #0x5b2
0x0000000003f0fd98: bl         #0x47ee168
0x0000000003f0fd9c: b          #0x3f0fdc8
0x0000000003f0fda0: mov        x19, x0
0x0000000003f0fda4: b          #0x3f0fdd0
0x0000000003f0fda8: mov        x19, x0
0x0000000003f0fdac: ldr        x8, [sp, #0x10]
0x0000000003f0fdb0: cbz        x8, #0x3f0fdd0
0x0000000003f0fdb4: ldr        x8, [x8, #0x10]
0x0000000003f0fdb8: add        x9, sp, #8
0x0000000003f0fdbc: add        x0, x9, #0x10
0x0000000003f0fdc0: blr        x8
0x0000000003f0fdc4: b          #0x3f0fdd0
0x0000000003f0fdc8: mov        x19, x0
0x0000000003f0fdcc: cbnz       w1, #0x3f0fdd8
0x0000000003f0fdd0: mov        x0, x19
0x0000000003f0fdd4: bl         #0x4b97984
0x0000000003f0fdd8: mov        x0, x19
0x0000000003f0fddc: bl         #0x18bd8
