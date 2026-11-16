; instruction-faithful ARM64 fallback for RobloxLib::function_1c8bd38
0x0000000001c8bd38: sub        sp, sp, #0x80
0x0000000001c8bd3c: stp        x24, x23, [sp, #0x40]
0x0000000001c8bd40: stp        x22, x21, [sp, #0x50]
0x0000000001c8bd44: stp        x20, x19, [sp, #0x60]
0x0000000001c8bd48: stp        x29, x30, [sp, #0x70]
0x0000000001c8bd4c: add        x29, sp, #0x70
0x0000000001c8bd50: mov        x21, x2
0x0000000001c8bd54: mov        x19, x1
0x0000000001c8bd58: mov        x20, x0
0x0000000001c8bd5c: ldr        x22, [x2]
0x0000000001c8bd60: ldr        x23, [x22]
0x0000000001c8bd64: bl         #0x440fbd4
0x0000000001c8bd68: cmp        x0, x23
0x0000000001c8bd6c: b.ne       #0x1c8be40
0x0000000001c8bd70: ldr        x8, [x22, #8]
0x0000000001c8bd74: add        x9, x22, #0x10
0x0000000001c8bd78: cmp        x8, #0
0x0000000001c8bd7c: csel       x8, xzr, x9, eq
0x0000000001c8bd80: ldrsb      w9, [x8, #0x17]
0x0000000001c8bd84: tbnz       w9, #0x1f, #0x1c8bd9c
0x0000000001c8bd88: ldr        q0, [x8]
0x0000000001c8bd8c: str        q0, [sp, #0x20]
0x0000000001c8bd90: ldr        x8, [x8, #0x10]
0x0000000001c8bd94: str        x8, [sp, #0x30]
0x0000000001c8bd98: b          #0x1c8bda8
0x0000000001c8bd9c: ldp        x1, x2, [x8]
0x0000000001c8bda0: add        x0, sp, #0x20
0x0000000001c8bda4: bl         #0x23268
0x0000000001c8bda8: ldr        x21, [x21]
0x0000000001c8bdac: ldr        x22, [x21, #0x50]
0x0000000001c8bdb0: bl         #0x440fbd4
0x0000000001c8bdb4: cmp        x0, x22
0x0000000001c8bdb8: b.ne       #0x1c8be4c
0x0000000001c8bdbc: ldr        x8, [x21, #0x58]
0x0000000001c8bdc0: add        x9, x21, #0x60
0x0000000001c8bdc4: cmp        x8, #0
0x0000000001c8bdc8: csel       x8, xzr, x9, eq
0x0000000001c8bdcc: ldrsb      w9, [x8, #0x17]
0x0000000001c8bdd0: tbnz       w9, #0x1f, #0x1c8bde8
0x0000000001c8bdd4: ldr        q0, [x8]
0x0000000001c8bdd8: str        q0, [sp]
0x0000000001c8bddc: ldr        x8, [x8, #0x10]
0x0000000001c8bde0: str        x8, [sp, #0x10]
0x0000000001c8bde4: b          #0x1c8bdf4
0x0000000001c8bde8: ldp        x1, x2, [x8]
0x0000000001c8bdec: mov        x0, sp
0x0000000001c8bdf0: bl         #0x23268
0x0000000001c8bdf4: ldr        x8, [x20, #0x90]
0x0000000001c8bdf8: add        x0, x19, x8
0x0000000001c8bdfc: add        x1, sp, #0x20
0x0000000001c8be00: mov        x2, sp
0x0000000001c8be04: bl         #0x4cc2d0
0x0000000001c8be08: ldrsb      w8, [sp, #0x17]
0x0000000001c8be0c: tbz        w8, #0x1f, #0x1c8be18
0x0000000001c8be10: ldr        x0, [sp]
0x0000000001c8be14: bl         #0x47e93a8
0x0000000001c8be18: ldrsb      w8, [sp, #0x37]
0x0000000001c8be1c: tbz        w8, #0x1f, #0x1c8be28
0x0000000001c8be20: ldr        x0, [sp, #0x20]
0x0000000001c8be24: bl         #0x47e93a8
0x0000000001c8be28: ldp        x29, x30, [sp, #0x70]
0x0000000001c8be2c: ldp        x20, x19, [sp, #0x60]
0x0000000001c8be30: ldp        x22, x21, [sp, #0x50]
0x0000000001c8be34: ldp        x24, x23, [sp, #0x40]
0x0000000001c8be38: add        sp, sp, #0x80
0x0000000001c8be3c: ret        
0x0000000001c8be40: adrp       x0, #0x5228000
0x0000000001c8be44: add        x0, x0, #0x5b2
0x0000000001c8be48: bl         #0x47ee168
0x0000000001c8be4c: adrp       x0, #0x5228000
0x0000000001c8be50: add        x0, x0, #0x5b2
0x0000000001c8be54: bl         #0x47ee168
0x0000000001c8be58: brk        #1
0x0000000001c8be5c: mov        x19, x0
0x0000000001c8be60: ldrsb      w8, [sp, #0x17]
0x0000000001c8be64: tbz        w8, #0x1f, #0x1c8be78
0x0000000001c8be68: ldr        x0, [sp]
0x0000000001c8be6c: bl         #0x47e93a8
0x0000000001c8be70: b          #0x1c8be78
0x0000000001c8be74: mov        x19, x0
0x0000000001c8be78: ldrsb      w8, [sp, #0x37]
0x0000000001c8be7c: tbz        w8, #0x1f, #0x1c8be88
0x0000000001c8be80: ldr        x0, [sp, #0x20]
0x0000000001c8be84: bl         #0x47e93a8
0x0000000001c8be88: mov        x0, x19
0x0000000001c8be8c: bl         #0x4b97984
