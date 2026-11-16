; instruction-faithful ARM64 fallback for RobloxLib::function_1bddd40
0x0000000001bddd40: sub        sp, sp, #0x80
0x0000000001bddd44: stp        x26, x25, [sp, #0x30]
0x0000000001bddd48: stp        x24, x23, [sp, #0x40]
0x0000000001bddd4c: stp        x22, x21, [sp, #0x50]
0x0000000001bddd50: stp        x20, x19, [sp, #0x60]
0x0000000001bddd54: stp        x29, x30, [sp, #0x70]
0x0000000001bddd58: add        x29, sp, #0x70
0x0000000001bddd5c: mov        x20, x7
0x0000000001bddd60: mov        x21, x6
0x0000000001bddd64: mov        x22, x5
0x0000000001bddd68: mov        x23, x4
0x0000000001bddd6c: mov        x24, x3
0x0000000001bddd70: mov        x25, x2
0x0000000001bddd74: mov        x26, x1
0x0000000001bddd78: mov        x19, x0
0x0000000001bddd7c: bl         #0x1bd5e78
0x0000000001bddd80: mov        x1, x0
0x0000000001bddd84: ldp        q0, q1, [x21]
0x0000000001bddd88: stp        q0, q1, [sp]
0x0000000001bddd8c: ldr        q0, [x21, #0x20]
0x0000000001bddd90: str        q0, [sp, #0x20]
0x0000000001bddd94: mov        x4, sp
0x0000000001bddd98: mov        x0, x19
0x0000000001bddd9c: mov        x2, x24
0x0000000001bddda0: mov        x3, x22
0x0000000001bddda4: bl         #0x440a644
0x0000000001bddda8: adrp       x8, #0x5d30000
0x0000000001bdddac: add        x8, x8, #0x688
0x0000000001bdddb0: str        x8, [x19]
0x0000000001bdddb4: stp        x26, x25, [x19, #0xa8]
0x0000000001bdddb8: str        xzr, [x19, #0xb8]
0x0000000001bdddbc: mov        x1, x23
0x0000000001bdddc0: mov        x2, x20
0x0000000001bdddc4: bl         #0x1bdde0c
0x0000000001bdddc8: mov        x0, x19
0x0000000001bdddcc: ldp        x29, x30, [sp, #0x70]
0x0000000001bdddd0: ldp        x20, x19, [sp, #0x60]
0x0000000001bdddd4: ldp        x22, x21, [sp, #0x50]
0x0000000001bdddd8: ldp        x24, x23, [sp, #0x40]
0x0000000001bddddc: ldp        x26, x25, [sp, #0x30]
0x0000000001bddde0: add        sp, sp, #0x80
0x0000000001bddde4: ret        
0x0000000001bddde8: mov        x20, x0
0x0000000001bdddec: ldr        x0, [x19, #0xb8]
0x0000000001bdddf0: str        xzr, [x19, #0xb8]
0x0000000001bdddf4: cbz        x0, #0x1bdddfc
0x0000000001bdddf8: bl         #0x47e93a8
0x0000000001bdddfc: mov        x0, x19
0x0000000001bdde00: bl         #0x440a6a0
0x0000000001bdde04: mov        x0, x20
0x0000000001bdde08: bl         #0x4b97984
