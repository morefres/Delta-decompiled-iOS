; instruction-faithful ARM64 fallback for RobloxLib::function_359bce8
0x000000000359bce8: sub        sp, sp, #0xd0
0x000000000359bcec: stp        x24, x23, [sp, #0x90]
0x000000000359bcf0: stp        x22, x21, [sp, #0xa0]
0x000000000359bcf4: stp        x20, x19, [sp, #0xb0]
0x000000000359bcf8: stp        x29, x30, [sp, #0xc0]
0x000000000359bcfc: add        x29, sp, #0xc0
0x000000000359bd00: add        x22, x0, #0x2c0
0x000000000359bd04: ldr        x8, [x0, #0x2c8]
0x000000000359bd08: ldrb       w9, [x0, #0x348]
0x000000000359bd0c: ldr        q0, [x1]
0x000000000359bd10: str        q0, [x0, #0x2c0]
0x000000000359bd14: ldp        q0, q1, [x1, #0x30]
0x000000000359bd18: ldp        q3, q2, [x1, #0x10]
0x000000000359bd1c: stp        q0, q1, [x0, #0x2f0]
0x000000000359bd20: stp        q3, q2, [x0, #0x2d0]
0x000000000359bd24: ldp        q2, q0, [x1, #0x60]
0x000000000359bd28: ldur       q1, [x1, #0x79]
0x000000000359bd2c: ldr        q3, [x1, #0x50]
0x000000000359bd30: stur       q1, [x22, #0x79]
0x000000000359bd34: stp        q2, q0, [x0, #0x320]
0x000000000359bd38: str        q3, [x0, #0x310]
0x000000000359bd3c: ldrb       w10, [x0, #0x348]
0x000000000359bd40: cmp        w10, #1
0x000000000359bd44: b.ne       #0x359bdec
0x000000000359bd48: mov        x19, x0
0x000000000359bd4c: tbz        w9, #0, #0x359bd5c
0x000000000359bd50: ldr        x9, [x19, #0x2c8]
0x000000000359bd54: cmp        x9, x8
0x000000000359bd58: b.eq       #0x359bdec
0x000000000359bd5c: ldr        x20, [x19, #0x28]
0x000000000359bd60: mov        w0, #0x20
0x000000000359bd64: bl         #0x47e9370
0x000000000359bd68: mov        x21, x0
0x000000000359bd6c: ldr        x23, [x19, #0x2e8]
0x000000000359bd70: ldr        x24, [x19, #0x2f0]
0x000000000359bd74: bl         #0x34d7e04
0x000000000359bd78: adrp       x8, #0x5f5f000
0x000000000359bd7c: add        x8, x8, #0x768
0x000000000359bd80: str        x8, [x21]
0x000000000359bd84: stp        x23, x24, [x21, #0x10]
0x000000000359bd88: stur       x21, [x29, #-0x38]
0x000000000359bd8c: ldr        x8, [x20]
0x000000000359bd90: ldr        x8, [x8, #0x28]
0x000000000359bd94: sub        x1, x29, #0x38
0x000000000359bd98: mov        x0, x20
0x000000000359bd9c: blr        x8
0x000000000359bda0: ldur       x0, [x29, #-0x38]
0x000000000359bda4: stur       xzr, [x29, #-0x38]
0x000000000359bda8: cbz        x0, #0x359bdb8
0x000000000359bdac: ldr        x8, [x0]
0x000000000359bdb0: ldr        x8, [x8, #8]
0x000000000359bdb4: blr        x8
0x000000000359bdb8: ldr        x0, [x19, #0x118]
0x000000000359bdbc: ldp        q0, q1, [x22, #0x60]
0x000000000359bdc0: stp        q0, q1, [sp, #0x60]
0x000000000359bdc4: ldr        x8, [x22, #0x80]
0x000000000359bdc8: str        x8, [sp, #0x80]
0x000000000359bdcc: ldp        q0, q1, [x22, #0x20]
0x000000000359bdd0: stp        q0, q1, [sp, #0x20]
0x000000000359bdd4: ldp        q1, q0, [x22, #0x40]
0x000000000359bdd8: stp        q1, q0, [sp, #0x40]
0x000000000359bddc: ldp        q1, q0, [x22]
0x000000000359bde0: stp        q1, q0, [sp]
0x000000000359bde4: mov        x1, sp
0x000000000359bde8: bl         #0x35a4350
0x000000000359bdec: ldp        x29, x30, [sp, #0xc0]
0x000000000359bdf0: ldp        x20, x19, [sp, #0xb0]
0x000000000359bdf4: ldp        x22, x21, [sp, #0xa0]
0x000000000359bdf8: ldp        x24, x23, [sp, #0x90]
0x000000000359bdfc: add        sp, sp, #0xd0
0x000000000359be00: ret        
0x000000000359be04: mov        x19, x0
0x000000000359be08: ldur       x0, [x29, #-0x38]
0x000000000359be0c: stur       xzr, [x29, #-0x38]
0x000000000359be10: cbz        x0, #0x359be30
0x000000000359be14: ldr        x8, [x0]
0x000000000359be18: ldr        x8, [x8, #8]
0x000000000359be1c: blr        x8
0x000000000359be20: b          #0x359be30
0x000000000359be24: mov        x19, x0
0x000000000359be28: mov        x0, x21
0x000000000359be2c: bl         #0x47e93a8
0x000000000359be30: mov        x0, x19
0x000000000359be34: bl         #0x4b97984
