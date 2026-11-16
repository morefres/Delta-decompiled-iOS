; instruction-faithful ARM64 fallback for RobloxLib::function_203bd04
0x000000000203bd04: sub        sp, sp, #0x90
0x000000000203bd08: stp        x22, x21, [sp, #0x60]
0x000000000203bd0c: stp        x20, x19, [sp, #0x70]
0x000000000203bd10: stp        x29, x30, [sp, #0x80]
0x000000000203bd14: add        x29, sp, #0x80
0x000000000203bd18: mov        x19, x1
0x000000000203bd1c: stp        xzr, xzr, [sp, #0x40]
0x000000000203bd20: adrp       x8, #0x5e23000
0x000000000203bd24: add        x8, x8, #0x620
0x000000000203bd28: orr        x8, x8, #2
0x000000000203bd2c: stp        xzr, x8, [sp, #0x50]
0x000000000203bd30: ldp        x9, x8, [x1]
0x000000000203bd34: stp        x9, x8, [sp, #0x30]
0x000000000203bd38: cbz        x8, #0x203bd50
0x000000000203bd3c: add        x8, x8, #8
0x000000000203bd40: ldxr       x9, [x8]
0x000000000203bd44: add        x9, x9, #1
0x000000000203bd48: stxr       w10, x9, [x8]
0x000000000203bd4c: cbnz       w10, #0x203bd40
0x000000000203bd50: add        x0, sp, #0x40
0x000000000203bd54: add        x1, sp, #0x30
0x000000000203bd58: bl         #0x227e08
0x000000000203bd5c: mov        x20, x0
0x000000000203bd60: ldr        x21, [sp, #0x38]
0x000000000203bd64: cbz        x21, #0x203bd80
0x000000000203bd68: add        x8, x21, #8
0x000000000203bd6c: ldaxr      x9, [x8]
0x000000000203bd70: sub        x10, x9, #1
0x000000000203bd74: stlxr      w11, x10, [x8]
0x000000000203bd78: cbnz       w11, #0x203bd6c
0x000000000203bd7c: cbz        x9, #0x203bd8c
0x000000000203bd80: tbz        w20, #0, #0x203bda8
0x000000000203bd84: mov        w19, #1
0x000000000203bd88: b          #0x203bde4
0x000000000203bd8c: ldr        x8, [x21]
0x000000000203bd90: ldr        x8, [x8, #0x10]
0x000000000203bd94: mov        x0, x21
0x000000000203bd98: blr        x8
0x000000000203bd9c: mov        x0, x21
0x000000000203bda0: bl         #0x4b9808c
0x000000000203bda4: tbnz       w20, #0, #0x203bd84
0x000000000203bda8: strb       wzr, [sp, #0x2f]
0x000000000203bdac: ldr        x19, [x19]
0x000000000203bdb0: add        x8, sp, #0x2f
0x000000000203bdb4: mov        x20, sp
0x000000000203bdb8: str        x8, [sp]
0x000000000203bdbc: str        xzr, [sp, #0x20]
0x000000000203bdc0: add        x0, x20, #8
0x000000000203bdc4: add        x1, sp, #0x40
0x000000000203bdc8: bl         #0x19204
0x000000000203bdcc: mov        x1, sp
0x000000000203bdd0: mov        x0, x19
0x000000000203bdd4: bl         #0x203be38
0x000000000203bdd8: add        x0, x20, #8
0x000000000203bddc: bl         #0x18c70
0x000000000203bde0: ldrb       w19, [sp, #0x2f]
0x000000000203bde4: add        x0, sp, #0x40
0x000000000203bde8: bl         #0x18c70
0x000000000203bdec: and        w0, w19, #1
0x000000000203bdf0: ldp        x29, x30, [sp, #0x80]
0x000000000203bdf4: ldp        x20, x19, [sp, #0x70]
0x000000000203bdf8: ldp        x22, x21, [sp, #0x60]
0x000000000203bdfc: add        sp, sp, #0x90
0x000000000203be00: ret        
0x000000000203be04: mov        x19, x0
0x000000000203be08: add        x0, x20, #8
0x000000000203be0c: bl         #0x18c70
0x000000000203be10: b          #0x203be28
0x000000000203be14: mov        x19, x0
0x000000000203be18: b          #0x203be28
0x000000000203be1c: mov        x19, x0
0x000000000203be20: add        x0, sp, #0x30
0x000000000203be24: bl         #0x1df28
0x000000000203be28: add        x0, sp, #0x40
0x000000000203be2c: bl         #0x18c70
0x000000000203be30: mov        x0, x19
0x000000000203be34: bl         #0x4b97984
