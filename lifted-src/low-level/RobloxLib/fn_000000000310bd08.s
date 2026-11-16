; instruction-faithful ARM64 fallback for RobloxLib::function_310bd08
0x000000000310bd08: sub        sp, sp, #0x60
0x000000000310bd0c: stp        x26, x25, [sp, #0x10]
0x000000000310bd10: stp        x24, x23, [sp, #0x20]
0x000000000310bd14: stp        x22, x21, [sp, #0x30]
0x000000000310bd18: stp        x20, x19, [sp, #0x40]
0x000000000310bd1c: stp        x29, x30, [sp, #0x50]
0x000000000310bd20: add        x29, sp, #0x50
0x000000000310bd24: mov        x19, x8
0x000000000310bd28: stp        xzr, xzr, [x8]
0x000000000310bd2c: ldr        w8, [x0, #0x50]
0x000000000310bd30: cbz        w8, #0x310be14
0x000000000310bd34: mov        x20, x0
0x000000000310bd38: ldr        x23, [x0, #0x48]
0x000000000310bd3c: mov        w9, #0x28
0x000000000310bd40: umaddl     x24, w8, w9, x23
0x000000000310bd44: mov        x21, #1
0x000000000310bd48: movk       x21, #0xca00, lsl #32
0x000000000310bd4c: movk       x21, #0x3b9a, lsl #48
0x000000000310bd50: ldr        x8, [x23, #0x20]
0x000000000310bd54: cbz        x8, #0x310be08
0x000000000310bd58: ldp        x10, x8, [x23, #0x10]
0x000000000310bd5c: ldr        x9, [x23, #8]
0x000000000310bd60: udiv       x11, x8, x10
0x000000000310bd64: msub       x8, x11, x10, x8
0x000000000310bd68: ldr        q0, [x9, x8, lsl #4]
0x000000000310bd6c: str        q0, [sp]
0x000000000310bd70: mov        x8, v0.d[1]
0x000000000310bd74: cbz        x8, #0x310bd8c
0x000000000310bd78: add        x8, x8, #8
0x000000000310bd7c: ldxr       x9, [x8]
0x000000000310bd80: add        x9, x9, #1
0x000000000310bd84: stxr       w10, x9, [x8]
0x000000000310bd88: cbnz       w10, #0x310bd7c
0x000000000310bd8c: fmov       x8, d0
0x000000000310bd90: ldr        x0, [x8, #8]
0x000000000310bd94: ldrsw      x8, [x8, #0x98]
0x000000000310bd98: ldr        x9, [x20, #0x18]
0x000000000310bd9c: add        x8, x9, x8, lsl #5
0x000000000310bda0: ldr        x1, [x8, #0x10]
0x000000000310bda4: mov        x2, x21
0x000000000310bda8: bl         #0x30ff8c4
0x000000000310bdac: mov        x22, x0
0x000000000310bdb0: ldr        x8, [x19]
0x000000000310bdb4: cmp        x8, #0
0x000000000310bdb8: ccmp       x25, x0, #0, ne
0x000000000310bdbc: b.le       #0x310bdd0
0x000000000310bdc0: mov        x1, sp
0x000000000310bdc4: mov        x0, x19
0x000000000310bdc8: bl         #0x1de78
0x000000000310bdcc: mov        x25, x22
0x000000000310bdd0: ldr        x22, [sp, #8]
0x000000000310bdd4: cbz        x22, #0x310be08
0x000000000310bdd8: add        x8, x22, #8
0x000000000310bddc: ldaxr      x9, [x8]
0x000000000310bde0: sub        x10, x9, #1
0x000000000310bde4: stlxr      w11, x10, [x8]
0x000000000310bde8: cbnz       w11, #0x310bddc
0x000000000310bdec: cbnz       x9, #0x310be08
0x000000000310bdf0: ldr        x8, [x22]
0x000000000310bdf4: ldr        x8, [x8, #0x10]
0x000000000310bdf8: mov        x0, x22
0x000000000310bdfc: blr        x8
0x000000000310be00: mov        x0, x22
0x000000000310be04: bl         #0x4b9808c
0x000000000310be08: add        x23, x23, #0x28
0x000000000310be0c: cmp        x23, x24
0x000000000310be10: b.ne       #0x310bd50
0x000000000310be14: ldp        x29, x30, [sp, #0x50]
0x000000000310be18: ldp        x20, x19, [sp, #0x40]
0x000000000310be1c: ldp        x22, x21, [sp, #0x30]
0x000000000310be20: ldp        x24, x23, [sp, #0x20]
0x000000000310be24: ldp        x26, x25, [sp, #0x10]
0x000000000310be28: add        sp, sp, #0x60
0x000000000310be2c: ret        
0x000000000310be30: mov        x20, x0
0x000000000310be34: mov        x0, sp
0x000000000310be38: bl         #0x1df28
0x000000000310be3c: mov        x0, x19
0x000000000310be40: bl         #0x1df28
0x000000000310be44: mov        x0, x20
0x000000000310be48: bl         #0x4b97984
