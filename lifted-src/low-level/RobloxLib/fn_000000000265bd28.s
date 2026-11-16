; instruction-faithful ARM64 fallback for RobloxLib::function_265bd28
0x000000000265bd28: sub        sp, sp, #0x70
0x000000000265bd2c: stp        x22, x21, [sp, #0x40]
0x000000000265bd30: stp        x20, x19, [sp, #0x50]
0x000000000265bd34: stp        x29, x30, [sp, #0x60]
0x000000000265bd38: add        x29, sp, #0x60
0x000000000265bd3c: mov        x19, x0
0x000000000265bd40: ldr        w8, [x1, #0x20]
0x000000000265bd44: cmp        w8, #1
0x000000000265bd48: cset       w0, eq
0x000000000265bd4c: ldr        x8, [x1, #0x10]
0x000000000265bd50: cmp        x8, #0
0x000000000265bd54: cset       w8, ne
0x000000000265bd58: ldr        w20, [x1, #0xa0]
0x000000000265bd5c: mov        x1, x8
0x000000000265bd60: mov        x2, x20
0x000000000265bd64: bl         #0x265802c
0x000000000265bd68: mov        x21, x0
0x000000000265bd6c: ldrsb      w8, [x19, #0x17]
0x000000000265bd70: tbnz       w8, #0x1f, #0x265bd88
0x000000000265bd74: ldr        q0, [x19]
0x000000000265bd78: str        q0, [sp]
0x000000000265bd7c: ldr        x8, [x19, #0x10]
0x000000000265bd80: str        x8, [sp, #0x10]
0x000000000265bd84: b          #0x265bd94
0x000000000265bd88: ldp        x1, x2, [x19]
0x000000000265bd8c: mov        x0, sp
0x000000000265bd90: bl         #0x23268
0x000000000265bd94: stp        w21, w20, [sp, #0x18]
0x000000000265bd98: str        xzr, [sp, #0x38]
0x000000000265bd9c: adrp       x4, #0x5e60000
0x000000000265bda0: add        x4, x4, #0xee0
0x000000000265bda4: adrp       x5, #0x265b000
0x000000000265bda8: add        x5, x5, #0xf98
0x000000000265bdac: add        x0, sp, #0x20
0x000000000265bdb0: mov        x3, sp
0x000000000265bdb4: mov        w1, #0x20
0x000000000265bdb8: mov        w2, #8
0x000000000265bdbc: bl         #0x190f4
0x000000000265bdc0: add        x0, x19, #0x18
0x000000000265bdc4: add        x1, sp, #0x20
0x000000000265bdc8: bl         #0x2657dd8
0x000000000265bdcc: add        x0, sp, #0x20
0x000000000265bdd0: bl         #0x18c70
0x000000000265bdd4: ldrsb      w8, [sp, #0x17]
0x000000000265bdd8: tbz        w8, #0x1f, #0x265bde4
0x000000000265bddc: ldr        x0, [sp]
0x000000000265bde0: bl         #0x47e93a8
0x000000000265bde4: ldp        x29, x30, [sp, #0x60]
0x000000000265bde8: ldp        x20, x19, [sp, #0x50]
0x000000000265bdec: ldp        x22, x21, [sp, #0x40]
0x000000000265bdf0: add        sp, sp, #0x70
0x000000000265bdf4: ret        
0x000000000265bdf8: mov        x19, x0
0x000000000265bdfc: add        x0, sp, #0x20
0x000000000265be00: bl         #0x18c70
0x000000000265be04: b          #0x265be0c
0x000000000265be08: mov        x19, x0
0x000000000265be0c: ldrsb      w8, [sp, #0x17]
0x000000000265be10: tbz        w8, #0x1f, #0x265be1c
0x000000000265be14: ldr        x0, [sp]
0x000000000265be18: bl         #0x47e93a8
0x000000000265be1c: mov        x0, x19
0x000000000265be20: bl         #0x4b97984
