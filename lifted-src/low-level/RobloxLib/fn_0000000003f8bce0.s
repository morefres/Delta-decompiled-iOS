; instruction-faithful ARM64 fallback for RobloxLib::function_3f8bce0
0x0000000003f8bce0: sub        sp, sp, #0x40
0x0000000003f8bce4: stp        d9, d8, [sp, #0x10]
0x0000000003f8bce8: stp        x20, x19, [sp, #0x20]
0x0000000003f8bcec: stp        x29, x30, [sp, #0x30]
0x0000000003f8bcf0: add        x29, sp, #0x30
0x0000000003f8bcf4: fmov       s8, s2
0x0000000003f8bcf8: fmov       s9, s1
0x0000000003f8bcfc: mov        x19, x0
0x0000000003f8bd00: stp        s0, s1, [sp, #4]
0x0000000003f8bd04: str        s2, [sp, #0xc]
0x0000000003f8bd08: fcmp       s0, #0.0
0x0000000003f8bd0c: b.ne       #0x3f8bd20
0x0000000003f8bd10: fcmp       s9, #0.0
0x0000000003f8bd14: b.ne       #0x3f8bd20
0x0000000003f8bd18: fcmp       s8, #0.0
0x0000000003f8bd1c: b.eq       #0x3f8bd70
0x0000000003f8bd20: bl         #0x46aed08
0x0000000003f8bd24: cbz        w0, #0x3f8bd70
0x0000000003f8bd28: fmov       s0, s9
0x0000000003f8bd2c: bl         #0x46aed08
0x0000000003f8bd30: cbz        w0, #0x3f8bd70
0x0000000003f8bd34: fmov       s0, s8
0x0000000003f8bd38: bl         #0x46aed08
0x0000000003f8bd3c: cbz        w0, #0x3f8bd70
0x0000000003f8bd40: ldr        x20, [x19, #0x168]
0x0000000003f8bd44: ldr        x0, [x20, #0x200]
0x0000000003f8bd48: cbz        x0, #0x3f8bd70
0x0000000003f8bd4c: mov        x1, x20
0x0000000003f8bd50: mov        w2, #0
0x0000000003f8bd54: bl         #0x2d5f3f0
0x0000000003f8bd58: mov        x0, x19
0x0000000003f8bd5c: bl         #0x3f88c28
0x0000000003f8bd60: add        x0, x20, #0x68
0x0000000003f8bd64: add        x1, sp, #4
0x0000000003f8bd68: mov        w2, #0
0x0000000003f8bd6c: bl         #0x2ccf82c
0x0000000003f8bd70: ldp        x29, x30, [sp, #0x30]
0x0000000003f8bd74: ldp        x20, x19, [sp, #0x20]
0x0000000003f8bd78: ldp        d9, d8, [sp, #0x10]
0x0000000003f8bd7c: add        sp, sp, #0x40
0x0000000003f8bd80: ret        
0x0000000003f8bd84: sub        sp, sp, #0x50
0x0000000003f8bd88: stp        d9, d8, [sp, #0x20]
0x0000000003f8bd8c: stp        x20, x19, [sp, #0x30]
0x0000000003f8bd90: stp        x29, x30, [sp, #0x40]
0x0000000003f8bd94: add        x29, sp, #0x40
0x0000000003f8bd98: fmov       s8, s2
0x0000000003f8bd9c: fmov       s9, s1
0x0000000003f8bda0: mov        x19, x0
0x0000000003f8bda4: stp        s0, s1, [sp, #0x14]
0x0000000003f8bda8: str        s2, [sp, #0x1c]
0x0000000003f8bdac: stp        s3, s4, [sp, #8]
0x0000000003f8bdb0: fcmp       s0, #0.0
0x0000000003f8bdb4: str        s5, [sp, #0x10]
0x0000000003f8bdb8: b.ne       #0x3f8bdcc
0x0000000003f8bdbc: fcmp       s9, #0.0
0x0000000003f8bdc0: b.ne       #0x3f8bdcc
0x0000000003f8bdc4: fcmp       s8, #0.0
0x0000000003f8bdc8: b.eq       #0x3f8be20
0x0000000003f8bdcc: bl         #0x46aed08
0x0000000003f8bdd0: cbz        w0, #0x3f8be20
0x0000000003f8bdd4: fmov       s0, s9
0x0000000003f8bdd8: bl         #0x46aed08
0x0000000003f8bddc: cbz        w0, #0x3f8be20
0x0000000003f8bde0: fmov       s0, s8
0x0000000003f8bde4: bl         #0x46aed08
0x0000000003f8bde8: cbz        w0, #0x3f8be20
0x0000000003f8bdec: ldr        x20, [x19, #0x168]
0x0000000003f8bdf0: ldr        x0, [x20, #0x200]
0x0000000003f8bdf4: cbz        x0, #0x3f8be20
0x0000000003f8bdf8: mov        x1, x20
0x0000000003f8bdfc: mov        w2, #0
0x0000000003f8be00: bl         #0x2d5f3f0
0x0000000003f8be04: mov        x0, x19
0x0000000003f8be08: bl         #0x3f88c28
0x0000000003f8be0c: add        x0, x20, #0x68
0x0000000003f8be10: add        x1, sp, #0x14
0x0000000003f8be14: add        x2, sp, #8
0x0000000003f8be18: mov        w3, #0
0x0000000003f8be1c: bl         #0x2ccf89c
0x0000000003f8be20: ldp        x29, x30, [sp, #0x40]
0x0000000003f8be24: ldp        x20, x19, [sp, #0x30]
0x0000000003f8be28: ldp        d9, d8, [sp, #0x20]
0x0000000003f8be2c: add        sp, sp, #0x50
0x0000000003f8be30: ret        
0x0000000003f8be34: sub        sp, sp, #0x40
0x0000000003f8be38: stp        d9, d8, [sp, #0x10]
0x0000000003f8be3c: stp        x20, x19, [sp, #0x20]
0x0000000003f8be40: stp        x29, x30, [sp, #0x30]
0x0000000003f8be44: add        x29, sp, #0x30
0x0000000003f8be48: fmov       s8, s2
0x0000000003f8be4c: fmov       s9, s1
0x0000000003f8be50: mov        x19, x0
0x0000000003f8be54: stp        s0, s1, [sp, #4]
0x0000000003f8be58: str        s2, [sp, #0xc]
0x0000000003f8be5c: fcmp       s0, #0.0
0x0000000003f8be60: b.ne       #0x3f8be74
0x0000000003f8be64: fcmp       s9, #0.0
0x0000000003f8be68: b.ne       #0x3f8be74
0x0000000003f8be6c: fcmp       s8, #0.0
0x0000000003f8be70: b.eq       #0x3f8bec4
0x0000000003f8be74: bl         #0x46aed08
0x0000000003f8be78: cbz        w0, #0x3f8bec4
0x0000000003f8be7c: fmov       s0, s9
0x0000000003f8be80: bl         #0x46aed08
0x0000000003f8be84: cbz        w0, #0x3f8bec4
0x0000000003f8be88: fmov       s0, s8
0x0000000003f8be8c: bl         #0x46aed08
0x0000000003f8be90: cbz        w0, #0x3f8bec4
0x0000000003f8be94: ldr        x20, [x19, #0x168]
0x0000000003f8be98: ldr        x0, [x20, #0x200]
0x0000000003f8be9c: cbz        x0, #0x3f8bec4
0x0000000003f8bea0: mov        x1, x20
0x0000000003f8bea4: mov        w2, #0
0x0000000003f8bea8: bl         #0x2d5f3f0
0x0000000003f8beac: mov        x0, x19
0x0000000003f8beb0: bl         #0x3f88c28
0x0000000003f8beb4: add        x0, x20, #0x68
0x0000000003f8beb8: add        x1, sp, #4
0x0000000003f8bebc: mov        w2, #0
0x0000000003f8bec0: bl         #0x2ccf97c
0x0000000003f8bec4: ldp        x29, x30, [sp, #0x30]
0x0000000003f8bec8: ldp        x20, x19, [sp, #0x20]
0x0000000003f8becc: ldp        d9, d8, [sp, #0x10]
0x0000000003f8bed0: add        sp, sp, #0x40
0x0000000003f8bed4: ret        
