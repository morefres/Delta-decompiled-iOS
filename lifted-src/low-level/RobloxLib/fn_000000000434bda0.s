; instruction-faithful ARM64 fallback for RobloxLib::function_434bda0
0x000000000434bda0: sub        sp, sp, #0x30
0x000000000434bda4: stp        x20, x19, [sp, #0x10]
0x000000000434bda8: stp        x29, x30, [sp, #0x20]
0x000000000434bdac: add        x29, sp, #0x20
0x000000000434bdb0: mov        x19, x0
0x000000000434bdb4: str        xzr, [sp, #8]
0x000000000434bdb8: add        x1, sp, #8
0x000000000434bdbc: bl         #0x434be10
0x000000000434bdc0: cbnz       w0, #0x434bdd8
0x000000000434bdc4: ldr        x0, [sp, #8]
0x000000000434bdc8: ldp        x29, x30, [sp, #0x20]
0x000000000434bdcc: ldp        x20, x19, [sp, #0x10]
0x000000000434bdd0: add        sp, sp, #0x30
0x000000000434bdd4: ret        
0x000000000434bdd8: mov        x1, x0
0x000000000434bddc: adrp       x8, #0x5ba4000
0x000000000434bde0: ldr        x8, [x8, #0x340]
0x000000000434bde4: ldr        x20, [x8]
0x000000000434bde8: ldr        x8, [x19]
0x000000000434bdec: ldr        x8, [x8, #0x28]
0x000000000434bdf0: mov        x0, x19
0x000000000434bdf4: blr        x8
0x000000000434bdf8: str        x0, [sp]
0x000000000434bdfc: adrp       x1, #0x5212000
0x000000000434be00: add        x1, x1, #0xcba
0x000000000434be04: mov        x0, x20
0x000000000434be08: bl         #0x4b98ad0
0x000000000434be0c: bl         #0x4b98488
0x000000000434be10: sub        sp, sp, #0x50
0x000000000434be14: stp        x20, x19, [sp, #0x30]
0x000000000434be18: stp        x29, x30, [sp, #0x40]
0x000000000434be1c: add        x29, sp, #0x40
0x000000000434be20: mov        x19, x1
0x000000000434be24: mov        x20, x0
0x000000000434be28: stur       xzr, [x29, #-0x18]
0x000000000434be2c: stp        xzr, xzr, [sp, #0x18]
0x000000000434be30: adrp       x8, #0x4c15000
0x000000000434be34: ldr        q0, [x8, #0x790]
0x000000000434be38: str        q0, [sp]
0x000000000434be3c: bl         #0x6952fc
0x000000000434be40: mov        x4, x0
0x000000000434be44: ldr        x8, [x20]
0x000000000434be48: ldr        x8, [x8, #0x38]
0x000000000434be4c: sub        x1, x29, #0x18
0x000000000434be50: add        x2, sp, #0x18
0x000000000434be54: mov        x3, sp
0x000000000434be58: mov        x0, x20
0x000000000434be5c: blr        x8
0x000000000434be60: cbnz       w0, #0x434be88
0x000000000434be64: ldur       x8, [x29, #-0x18]
0x000000000434be68: movi       v0.16b, #0
0x000000000434be6c: stp        q0, q0, [x8]
0x000000000434be70: stp        q0, q0, [x8, #0x20]
0x000000000434be74: stp        q0, q0, [x8, #0x40]
0x000000000434be78: stp        q0, q0, [x8, #0x60]
0x000000000434be7c: stp        q0, q0, [x8, #0x80]
0x000000000434be80: stp        q0, q0, [x8, #0xa0]
0x000000000434be84: str        x8, [x19]
0x000000000434be88: ldp        x29, x30, [sp, #0x40]
0x000000000434be8c: ldp        x20, x19, [sp, #0x30]
0x000000000434be90: add        sp, sp, #0x50
0x000000000434be94: ret        
