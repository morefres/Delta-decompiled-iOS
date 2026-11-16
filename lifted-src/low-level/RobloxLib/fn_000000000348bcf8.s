; instruction-faithful ARM64 fallback for RobloxLib::function_348bcf8
0x000000000348bcf8: sub        sp, sp, #0x30
0x000000000348bcfc: stp        x20, x19, [sp, #0x10]
0x000000000348bd00: stp        x29, x30, [sp, #0x20]
0x000000000348bd04: add        x29, sp, #0x20
0x000000000348bd08: ldr        x8, [x0, #0xa8]
0x000000000348bd0c: cbz        x8, #0x348bd8c
0x000000000348bd10: mov        x19, x0
0x000000000348bd14: add        x20, x0, #0x64
0x000000000348bd18: ldar       w8, [x20]
0x000000000348bd1c: tbnz       w8, #5, #0x348bd94
0x000000000348bd20: ldar       w8, [x20]
0x000000000348bd24: tbnz       w8, #6, #0x348bd9c
0x000000000348bd28: ldr        x0, [x19, #0xa8]
0x000000000348bd2c: cbz        x0, #0x348bd3c
0x000000000348bd30: mov        x1, x19
0x000000000348bd34: bl         #0x34ad228
0x000000000348bd38: cbnz       w0, #0x348bda0
0x000000000348bd3c: ldar       w8, [x20]
0x000000000348bd40: tst        w8, #0x300
0x000000000348bd44: b.eq       #0x348bdb0
0x000000000348bd48: ldr        x0, [x19, #0xa8]
0x000000000348bd4c: mov        w1, #1
0x000000000348bd50: bl         #0x34ad6a4
0x000000000348bd54: mov        x0, x19
0x000000000348bd58: mov        x1, #0
0x000000000348bd5c: mov        x2, #0
0x000000000348bd60: mov        w3, #1
0x000000000348bd64: mov        w4, #1
0x000000000348bd68: mov        w5, #5
0x000000000348bd6c: bl         #0x348be0c
0x000000000348bd70: cbnz       w0, #0x348bda0
0x000000000348bd74: mov        x0, x19
0x000000000348bd78: mov        w1, #0
0x000000000348bd7c: ldp        x29, x30, [sp, #0x20]
0x000000000348bd80: ldp        x20, x19, [sp, #0x10]
0x000000000348bd84: add        sp, sp, #0x30
0x000000000348bd88: b          #0x348bb14
0x000000000348bd8c: mov        w0, #0
0x000000000348bd90: b          #0x348bda0
0x000000000348bd94: mov        w0, #0xa
0x000000000348bd98: b          #0x348bda0
0x000000000348bd9c: mov        w0, #8
0x000000000348bda0: ldp        x29, x30, [sp, #0x20]
0x000000000348bda4: ldp        x20, x19, [sp, #0x10]
0x000000000348bda8: add        sp, sp, #0x30
0x000000000348bdac: ret        
0x000000000348bdb0: ldr        x0, [x19, #0xa8]
0x000000000348bdb4: add        x1, sp, #8
0x000000000348bdb8: mov        w2, #0x18
0x000000000348bdbc: mov        w3, #1
0x000000000348bdc0: bl         #0x34adf4c
0x000000000348bdc4: cbnz       w0, #0x348bda0
0x000000000348bdc8: ldaxr      w8, [x20]
0x000000000348bdcc: orr        w8, w8, #0x400
0x000000000348bdd0: stlxr      w9, w8, [x20]
0x000000000348bdd4: cbnz       w9, #0x348bdc8
0x000000000348bdd8: ldr        x8, [sp, #8]
0x000000000348bddc: mov        w9, #5
0x000000000348bde0: strb       w9, [x8]
0x000000000348bde4: ldr        x1, [sp, #8]
0x000000000348bde8: str        x19, [x1, #8]
0x000000000348bdec: mov        w8, #0x101
0x000000000348bdf0: strh       w8, [x1, #0x10]
0x000000000348bdf4: mov        w8, #1
0x000000000348bdf8: strb       w8, [x1, #0x12]
0x000000000348bdfc: ldr        x0, [x19, #0xa8]
0x000000000348be00: mov        w2, #1
0x000000000348be04: bl         #0x34ae028
0x000000000348be08: b          #0x348bda0
