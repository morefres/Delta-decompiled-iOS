; instruction-faithful ARM64 fallback for RobloxLib::function_320bd58
0x000000000320bd58: sub        sp, sp, #0x50
0x000000000320bd5c: stp        x22, x21, [sp, #0x20]
0x000000000320bd60: stp        x20, x19, [sp, #0x30]
0x000000000320bd64: stp        x29, x30, [sp, #0x40]
0x000000000320bd68: add        x29, sp, #0x40
0x000000000320bd6c: mov        x20, x0
0x000000000320bd70: mov        x19, x8
0x000000000320bd74: stp        xzr, xzr, [sp, #0x10]
0x000000000320bd78: add        x0, x0, #0x50
0x000000000320bd7c: str        x0, [sp]
0x000000000320bd80: mov        w8, #1
0x000000000320bd84: strb       w8, [sp, #8]
0x000000000320bd88: bl         #0x6983d8
0x000000000320bd8c: ldrb       w21, [x20, #0x48]
0x000000000320bd90: tbz        w21, #0, #0x320bd9c
0x000000000320bd94: stp        xzr, xzr, [x19]
0x000000000320bd98: b          #0x320bde4
0x000000000320bd9c: ldr        x8, [x20, #0x70]
0x000000000320bda0: cbnz       x8, #0x320bdc4
0x000000000320bda4: mov        x0, x20
0x000000000320bda8: bl         #0x320bb90
0x000000000320bdac: bl         #0x697f08
0x000000000320bdb0: mov        x2, x0
0x000000000320bdb4: add        x0, x20, #0x58
0x000000000320bdb8: mov        x1, sp
0x000000000320bdbc: bl         #0xdb5b24
0x000000000320bdc0: b          #0x320bd9c
0x000000000320bdc4: ldr        x8, [x20, #0x68]
0x000000000320bdc8: add        x0, sp, #0x10
0x000000000320bdcc: add        x1, x8, #0x10
0x000000000320bdd0: bl         #0x1de78
0x000000000320bdd4: add        x0, x20, #0x60
0x000000000320bdd8: bl         #0x320be8c
0x000000000320bddc: ldrb       w8, [sp, #8]
0x000000000320bde0: tbz        w8, #0, #0x320bdec
0x000000000320bde4: ldr        x0, [sp]
0x000000000320bde8: bl         #0x6984e8
0x000000000320bdec: tbz        w21, #0, #0x320be2c
0x000000000320bdf0: ldr        x19, [sp, #0x18]
0x000000000320bdf4: cbz        x19, #0x320be48
0x000000000320bdf8: add        x8, x19, #8
0x000000000320bdfc: ldaxr      x9, [x8]
0x000000000320be00: sub        x10, x9, #1
0x000000000320be04: stlxr      w11, x10, [x8]
0x000000000320be08: cbnz       w11, #0x320bdfc
0x000000000320be0c: cbnz       x9, #0x320be48
0x000000000320be10: ldr        x8, [x19]
0x000000000320be14: ldr        x8, [x8, #0x10]
0x000000000320be18: mov        x0, x19
0x000000000320be1c: blr        x8
0x000000000320be20: mov        x0, x19
0x000000000320be24: bl         #0x4b9808c
0x000000000320be28: b          #0x320be48
0x000000000320be2c: ldrb       w8, [x20, #0x38]
0x000000000320be30: cmp        w8, #1
0x000000000320be34: b.ne       #0x320be40
0x000000000320be38: mov        x0, x20
0x000000000320be3c: bl         #0x320bb90
0x000000000320be40: ldr        q0, [sp, #0x10]
0x000000000320be44: str        q0, [x19]
0x000000000320be48: ldp        x29, x30, [sp, #0x40]
0x000000000320be4c: ldp        x20, x19, [sp, #0x30]
0x000000000320be50: ldp        x22, x21, [sp, #0x20]
0x000000000320be54: add        sp, sp, #0x50
0x000000000320be58: ret        
0x000000000320be5c: b          #0x320be68
0x000000000320be60: b          #0x320be70
0x000000000320be64: bl         #0x18bd8
0x000000000320be68: mov        x19, x0
0x000000000320be6c: b          #0x320be7c
0x000000000320be70: mov        x19, x0
0x000000000320be74: mov        x0, sp
0x000000000320be78: bl         #0x2cc958
0x000000000320be7c: add        x0, sp, #0x10
0x000000000320be80: bl         #0x1df28
0x000000000320be84: mov        x0, x19
0x000000000320be88: bl         #0x4b97984
