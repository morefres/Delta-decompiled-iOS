; instruction-faithful ARM64 fallback for RobloxLib::function_475bd98
0x000000000475bd98: sub        sp, sp, #0x60
0x000000000475bd9c: stp        x22, x21, [sp, #0x30]
0x000000000475bda0: stp        x20, x19, [sp, #0x40]
0x000000000475bda4: stp        x29, x30, [sp, #0x50]
0x000000000475bda8: add        x29, sp, #0x50
0x000000000475bdac: stp        x3, x3, [sp, #0x20]
0x000000000475bdb0: add        x8, sp, #0x20
0x000000000475bdb4: stp        x0, x8, [sp]
0x000000000475bdb8: add        x8, sp, #0x28
0x000000000475bdbc: str        x8, [sp, #0x10]
0x000000000475bdc0: cmp        x1, x2
0x000000000475bdc4: b.eq       #0x475be58
0x000000000475bdc8: mov        x19, x2
0x000000000475bdcc: mov        x20, x1
0x000000000475bdd0: mov        x21, x0
0x000000000475bdd4: mov        x8, x1
0x000000000475bdd8: ldr        w9, [x8]
0x000000000475bddc: str        w9, [x3]
0x000000000475bde0: ldur       q0, [x8, #8]
0x000000000475bde4: ldr        x9, [x8, #0x18]
0x000000000475bde8: str        x9, [x3, #0x18]
0x000000000475bdec: stur       q0, [x3, #8]
0x000000000475bdf0: stp        xzr, xzr, [x8, #0x10]
0x000000000475bdf4: str        xzr, [x8, #8]
0x000000000475bdf8: ldr        q0, [x8, #0x20]
0x000000000475bdfc: ldr        x9, [x8, #0x30]
0x000000000475be00: str        x9, [x3, #0x30]
0x000000000475be04: str        q0, [x3, #0x20]
0x000000000475be08: stp        xzr, xzr, [x8, #0x28]
0x000000000475be0c: str        xzr, [x8, #0x20]
0x000000000475be10: ldur       q0, [x8, #0x38]
0x000000000475be14: ldr        x9, [x8, #0x48]
0x000000000475be18: str        x9, [x3, #0x48]
0x000000000475be1c: stur       q0, [x3, #0x38]
0x000000000475be20: add        x8, x8, #0x50
0x000000000475be24: add        x3, x3, #0x50
0x000000000475be28: cmp        x8, x19
0x000000000475be2c: b.ne       #0x475bdd8
0x000000000475be30: str        x3, [sp, #0x28]
0x000000000475be34: mov        w8, #1
0x000000000475be38: strb       w8, [sp, #0x18]
0x000000000475be3c: cmp        x20, x19
0x000000000475be40: b.eq       #0x475be60
0x000000000475be44: mov        x0, x21
0x000000000475be48: mov        x1, x20
0x000000000475be4c: bl         #0xe396e8
0x000000000475be50: add        x20, x20, #0x50
0x000000000475be54: b          #0x475be3c
0x000000000475be58: mov        w8, #1
0x000000000475be5c: strb       w8, [sp, #0x18]
0x000000000475be60: mov        x0, sp
0x000000000475be64: bl         #0x475be7c
0x000000000475be68: ldp        x29, x30, [sp, #0x50]
0x000000000475be6c: ldp        x20, x19, [sp, #0x40]
0x000000000475be70: ldp        x22, x21, [sp, #0x30]
0x000000000475be74: add        sp, sp, #0x60
0x000000000475be78: ret        
