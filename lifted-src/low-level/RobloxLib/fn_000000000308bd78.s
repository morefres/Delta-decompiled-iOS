; instruction-faithful ARM64 fallback for RobloxLib::function_308bd78
0x000000000308bd78: sub        sp, sp, #0x60
0x000000000308bd7c: stp        x24, x23, [sp, #0x20]
0x000000000308bd80: stp        x22, x21, [sp, #0x30]
0x000000000308bd84: stp        x20, x19, [sp, #0x40]
0x000000000308bd88: stp        x29, x30, [sp, #0x50]
0x000000000308bd8c: add        x29, sp, #0x50
0x000000000308bd90: mov        x20, x0
0x000000000308bd94: mov        x19, x8
0x000000000308bd98: ldr        x8, [x0]
0x000000000308bd9c: ldr        x8, [x8, #0x30]
0x000000000308bda0: blr        x8
0x000000000308bda4: mov        x21, x0
0x000000000308bda8: ldr        x8, [x20]
0x000000000308bdac: ldr        x8, [x8, #0x20]
0x000000000308bdb0: mov        x0, x20
0x000000000308bdb4: mov        x1, #0
0x000000000308bdb8: mov        w2, #2
0x000000000308bdbc: blr        x8
0x000000000308bdc0: ldr        x8, [x20]
0x000000000308bdc4: tbnz       x0, #0x3f, #0x308be88
0x000000000308bdc8: ldr        x8, [x8, #0x30]
0x000000000308bdcc: mov        x0, x20
0x000000000308bdd0: blr        x8
0x000000000308bdd4: tbnz       x0, #0x3f, #0x308be84
0x000000000308bdd8: mov        x22, x0
0x000000000308bddc: ldr        x8, [x20]
0x000000000308bde0: ldr        x8, [x8, #0x20]
0x000000000308bde4: mov        x0, x20
0x000000000308bde8: mov        x1, #0
0x000000000308bdec: mov        w2, #0
0x000000000308bdf0: blr        x8
0x000000000308bdf4: tbnz       x0, #0x3f, #0x308be84
0x000000000308bdf8: stp        xzr, xzr, [sp, #8]
0x000000000308bdfc: str        xzr, [sp, #0x18]
0x000000000308be00: cbz        x22, #0x308be4c
0x000000000308be04: add        x23, sp, #8
0x000000000308be08: add        x0, sp, #8
0x000000000308be0c: mov        x1, x22
0x000000000308be10: mov        w2, #0
0x000000000308be14: bl         #0x4b97cfc
0x000000000308be18: ldrsb      w8, [sp, #0x1f]
0x000000000308be1c: ldr        x9, [sp, #8]
0x000000000308be20: cmp        w8, #0
0x000000000308be24: csel       x1, x9, x23, lt
0x000000000308be28: ldr        x8, [x20]
0x000000000308be2c: ldr        x8, [x8, #0x10]
0x000000000308be30: mov        x0, x20
0x000000000308be34: mov        x2, x22
0x000000000308be38: blr        x8
0x000000000308be3c: mov        x1, x0
0x000000000308be40: add        x0, sp, #8
0x000000000308be44: mov        w2, #0
0x000000000308be48: bl         #0x4b97cfc
0x000000000308be4c: ldr        x8, [x20]
0x000000000308be50: ldr        x8, [x8, #0x20]
0x000000000308be54: mov        x0, x20
0x000000000308be58: mov        x1, x21
0x000000000308be5c: mov        w2, #0
0x000000000308be60: blr        x8
0x000000000308be64: add        x0, sp, #8
0x000000000308be68: mov        x8, x19
0x000000000308be6c: bl         #0x47efe4c
0x000000000308be70: ldrsb      w8, [sp, #0x1f]
0x000000000308be74: tbz        w8, #0x1f, #0x308bea0
0x000000000308be78: ldr        x0, [sp, #8]
0x000000000308be7c: bl         #0x47e93a8
0x000000000308be80: b          #0x308bea0
0x000000000308be84: ldr        x8, [x20]
0x000000000308be88: ldr        x8, [x8, #0x20]
0x000000000308be8c: mov        x0, x20
0x000000000308be90: mov        x1, x21
0x000000000308be94: mov        w2, #0
0x000000000308be98: blr        x8
0x000000000308be9c: stp        xzr, xzr, [x19]
0x000000000308bea0: ldp        x29, x30, [sp, #0x50]
0x000000000308bea4: ldp        x20, x19, [sp, #0x40]
0x000000000308bea8: ldp        x22, x21, [sp, #0x30]
0x000000000308beac: ldp        x24, x23, [sp, #0x20]
0x000000000308beb0: add        sp, sp, #0x60
0x000000000308beb4: ret        
0x000000000308beb8: b          #0x308bebc
0x000000000308bebc: mov        x19, x0
0x000000000308bec0: ldrsb      w8, [sp, #0x1f]
0x000000000308bec4: tbz        w8, #0x1f, #0x308bed0
0x000000000308bec8: ldr        x0, [sp, #8]
0x000000000308becc: bl         #0x47e93a8
0x000000000308bed0: mov        x0, x19
0x000000000308bed4: bl         #0x4b97984
