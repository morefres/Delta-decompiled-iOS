; instruction-faithful ARM64 fallback for RobloxLib::function_2e4fce0
0x0000000002e4fce0: sub        sp, sp, #0xa0
0x0000000002e4fce4: stp        x24, x23, [sp, #0x60]
0x0000000002e4fce8: stp        x22, x21, [sp, #0x70]
0x0000000002e4fcec: stp        x20, x19, [sp, #0x80]
0x0000000002e4fcf0: stp        x29, x30, [sp, #0x90]
0x0000000002e4fcf4: add        x29, sp, #0x90
0x0000000002e4fcf8: mov        x19, x2
0x0000000002e4fcfc: mov        x21, x1
0x0000000002e4fd00: mov        x20, x0
0x0000000002e4fd04: adrp       x8, #0x5ba4000
0x0000000002e4fd08: ldr        x8, [x8, #0x338]
0x0000000002e4fd0c: ldr        x8, [x8]
0x0000000002e4fd10: stur       x8, [x29, #-0x38]
0x0000000002e4fd14: bl         #0x440f6e8
0x0000000002e4fd18: mov        x22, x0
0x0000000002e4fd1c: bl         #0x1f398a8
0x0000000002e4fd20: mov        x2, x0
0x0000000002e4fd24: add        x0, x20, #0x70
0x0000000002e4fd28: mov        x1, x22
0x0000000002e4fd2c: bl         #0x440e7cc
0x0000000002e4fd30: mov        x0, x21
0x0000000002e4fd34: bl         #0x4757498
0x0000000002e4fd38: mov        x21, x0
0x0000000002e4fd3c: bl         #0x440fbd4
0x0000000002e4fd40: mov        x22, x0
0x0000000002e4fd44: ldr        x23, [x20, #0xb8]
0x0000000002e4fd48: add        x24, sp, #8
0x0000000002e4fd4c: cbz        x23, #0x2e4fd68
0x0000000002e4fd50: bl         #0x440fbd4
0x0000000002e4fd54: stp        x0, xzr, [sp, #8]
0x0000000002e4fd58: add        x0, x24, #8
0x0000000002e4fd5c: mov        x1, x23
0x0000000002e4fd60: bl         #0x2538c
0x0000000002e4fd64: b          #0x2e4fd88
0x0000000002e4fd68: bl         #0x440f418
0x0000000002e4fd6c: str        x0, [sp, #8]
0x0000000002e4fd70: movi       v0.16b, #0
0x0000000002e4fd74: stur       q0, [x24, #8]
0x0000000002e4fd78: stur       q0, [x24, #0x18]
0x0000000002e4fd7c: stur       q0, [x24, #0x28]
0x0000000002e4fd80: stur       q0, [x24, #0x38]
0x0000000002e4fd84: stur       xzr, [x24, #0x48]
0x0000000002e4fd88: add        x0, x20, #0x70
0x0000000002e4fd8c: add        x3, sp, #8
0x0000000002e4fd90: mov        x1, x21
0x0000000002e4fd94: mov        x2, x22
0x0000000002e4fd98: mov        x4, #0
0x0000000002e4fd9c: bl         #0x440e748
0x0000000002e4fda0: ldr        x8, [sp, #0x10]
0x0000000002e4fda4: cbz        x8, #0x2e4fdb8
0x0000000002e4fda8: ldr        x8, [x8, #0x10]
0x0000000002e4fdac: add        x9, sp, #8
0x0000000002e4fdb0: add        x0, x9, #0x10
0x0000000002e4fdb4: blr        x8
0x0000000002e4fdb8: add        x0, x20, #0x70
0x0000000002e4fdbc: mov        x1, x19
0x0000000002e4fdc0: bl         #0x440e8cc
0x0000000002e4fdc4: ldur       x8, [x29, #-0x38]
0x0000000002e4fdc8: adrp       x9, #0x5ba4000
0x0000000002e4fdcc: ldr        x9, [x9, #0x338]
0x0000000002e4fdd0: ldr        x9, [x9]
0x0000000002e4fdd4: cmp        x9, x8
0x0000000002e4fdd8: b.ne       #0x2e4fdf4
0x0000000002e4fddc: ldp        x29, x30, [sp, #0x90]
0x0000000002e4fde0: ldp        x20, x19, [sp, #0x80]
0x0000000002e4fde4: ldp        x22, x21, [sp, #0x70]
0x0000000002e4fde8: ldp        x24, x23, [sp, #0x60]
0x0000000002e4fdec: add        sp, sp, #0xa0
0x0000000002e4fdf0: ret        
0x0000000002e4fdf4: bl         #0x4b98620
0x0000000002e4fdf8: b          #0x2e4fe48
0x0000000002e4fdfc: mov        x19, x0
0x0000000002e4fe00: ldr        x8, [sp, #0x10]
0x0000000002e4fe04: cbz        x8, #0x2e4fe50
0x0000000002e4fe08: ldr        x8, [x8, #0x10]
0x0000000002e4fe0c: add        x9, sp, #8
0x0000000002e4fe10: add        x0, x9, #0x10
0x0000000002e4fe14: blr        x8
0x0000000002e4fe18: b          #0x2e4fe50
0x0000000002e4fe1c: b          #0x2e4fe48
0x0000000002e4fe20: mov        x19, x0
0x0000000002e4fe24: b          #0x2e4fe50
0x0000000002e4fe28: mov        x19, x0
0x0000000002e4fe2c: ldr        x8, [sp, #0x10]
0x0000000002e4fe30: cbz        x8, #0x2e4fe50
0x0000000002e4fe34: ldr        x8, [x8, #0x10]
0x0000000002e4fe38: add        x9, sp, #8
0x0000000002e4fe3c: add        x0, x9, #0x10
0x0000000002e4fe40: blr        x8
0x0000000002e4fe44: b          #0x2e4fe50
0x0000000002e4fe48: mov        x19, x0
0x0000000002e4fe4c: cbnz       w1, #0x2e4fe58
0x0000000002e4fe50: mov        x0, x19
0x0000000002e4fe54: bl         #0x4b97984
0x0000000002e4fe58: mov        x0, x19
0x0000000002e4fe5c: bl         #0x18bd8
