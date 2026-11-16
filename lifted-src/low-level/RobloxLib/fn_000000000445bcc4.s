; instruction-faithful ARM64 fallback for RobloxLib::function_445bcc4
0x000000000445bcc4: sub        sp, sp, #0x50
0x000000000445bcc8: stp        x24, x23, [sp, #0x10]
0x000000000445bccc: stp        x22, x21, [sp, #0x20]
0x000000000445bcd0: stp        x20, x19, [sp, #0x30]
0x000000000445bcd4: stp        x29, x30, [sp, #0x40]
0x000000000445bcd8: add        x29, sp, #0x40
0x000000000445bcdc: mov        x20, x3
0x000000000445bce0: mov        x21, x2
0x000000000445bce4: mov        x22, x1
0x000000000445bce8: mov        x19, x0
0x000000000445bcec: adrp       x8, #0x5ba4000
0x000000000445bcf0: ldr        x8, [x8, #0x338]
0x000000000445bcf4: ldr        x8, [x8]
0x000000000445bcf8: str        x8, [sp, #8]
0x000000000445bcfc: ldr        w8, [x0, #0x38]
0x000000000445bd00: cmp        w8, #0
0x000000000445bd04: ccmp       w3, #0, #4, eq
0x000000000445bd08: b.eq       #0x445bd10
0x000000000445bd0c: str        w21, [x19, #0x34]
0x000000000445bd10: ldrb       w8, [x19, #0x28]
0x000000000445bd14: tbnz       w8, #0, #0x445bd44
0x000000000445bd18: ldr        w23, [x19, #4]
0x000000000445bd1c: mov        x0, x23
0x000000000445bd20: bl         #0x44625dc
0x000000000445bd24: mov        x2, x0
0x000000000445bd28: mov        x3, x1
0x000000000445bd2c: stp        x0, x1, [x19, #8]
0x000000000445bd30: str        xzr, [sp]
0x000000000445bd34: mov        x4, sp
0x000000000445bd38: mov        x0, x19
0x000000000445bd3c: mov        x1, x23
0x000000000445bd40: bl         #0x445b6cc
0x000000000445bd44: ldrb       w8, [x19, #0x2a]
0x000000000445bd48: cmp        w8, #1
0x000000000445bd4c: ccmp       x21, #0, #4, eq
0x000000000445bd50: b.eq       #0x445bd74
0x000000000445bd54: ldr        w8, [x19, #0x38]
0x000000000445bd58: add        w8, w8, w21
0x000000000445bd5c: str        w8, [x19, #0x38]
0x000000000445bd60: mov        x0, x19
0x000000000445bd64: mov        x1, x22
0x000000000445bd68: mov        x2, x21
0x000000000445bd6c: mov        w3, #0
0x000000000445bd70: bl         #0x445bbc0
0x000000000445bd74: cbz        w20, #0x445bdac
0x000000000445bd78: ldrb       w8, [x19, #0x2b]
0x000000000445bd7c: tbnz       w8, #0, #0x445bdac
0x000000000445bd80: ldrb       w8, [x19, #0x29]
0x000000000445bd84: cmp        w8, #1
0x000000000445bd88: b.ne       #0x445bda4
0x000000000445bd8c: ldr        w0, [x19, #0x20]
0x000000000445bd90: adrp       x1, #0x5507000
0x000000000445bd94: add        x1, x1, #0x2bc
0x000000000445bd98: mov        w2, #5
0x000000000445bd9c: mov        w3, #0x80000
0x000000000445bda0: bl         #0x4b99694
0x000000000445bda4: mov        w8, #1
0x000000000445bda8: strb       w8, [x19, #0x2b]
0x000000000445bdac: ldr        x8, [sp, #8]
0x000000000445bdb0: adrp       x9, #0x5ba4000
0x000000000445bdb4: ldr        x9, [x9, #0x338]
0x000000000445bdb8: ldr        x9, [x9]
0x000000000445bdbc: cmp        x9, x8
0x000000000445bdc0: b.ne       #0x445bddc
0x000000000445bdc4: ldp        x29, x30, [sp, #0x40]
0x000000000445bdc8: ldp        x20, x19, [sp, #0x30]
0x000000000445bdcc: ldp        x22, x21, [sp, #0x20]
0x000000000445bdd0: ldp        x24, x23, [sp, #0x10]
0x000000000445bdd4: add        sp, sp, #0x50
0x000000000445bdd8: ret        
0x000000000445bddc: bl         #0x4b98620
0x000000000445bde0: bl         #0x4b97984
