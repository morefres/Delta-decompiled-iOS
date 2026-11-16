; instruction-faithful ARM64 fallback for RobloxLib::function_439bd20
0x000000000439bd20: stp        x20, x19, [sp, #-0x20]!
0x000000000439bd24: stp        x29, x30, [sp, #0x10]
0x000000000439bd28: add        x29, sp, #0x10
0x000000000439bd2c: mov        x19, x0
0x000000000439bd30: cbz        x1, #0x439bd5c
0x000000000439bd34: mov        x20, x1
0x000000000439bd38: strb       wzr, [x1]
0x000000000439bd3c: mov        x0, x19
0x000000000439bd40: mov        w1, #3
0x000000000439bd44: mov        w2, #0
0x000000000439bd48: bl         #0x439be28
0x000000000439bd4c: cbz        x0, #0x439bd70
0x000000000439bd50: mov        w8, #1
0x000000000439bd54: strb       w8, [x20]
0x000000000439bd58: b          #0x439be1c
0x000000000439bd5c: mov        x0, x19
0x000000000439bd60: mov        w1, #3
0x000000000439bd64: mov        w2, #0
0x000000000439bd68: bl         #0x439be28
0x000000000439bd6c: cbnz       x0, #0x439be1c
0x000000000439bd70: mov        x0, x19
0x000000000439bd74: mov        w1, #3
0x000000000439bd78: mov        w2, #0xa
0x000000000439bd7c: bl         #0x439be28
0x000000000439bd80: cbnz       x0, #0x439be1c
0x000000000439bd84: mov        x0, x19
0x000000000439bd88: mov        w1, #0
0x000000000439bd8c: mov        w2, #6
0x000000000439bd90: bl         #0x439be28
0x000000000439bd94: cbnz       x0, #0x439be1c
0x000000000439bd98: mov        x0, x19
0x000000000439bd9c: mov        w1, #0
0x000000000439bda0: mov        w2, #4
0x000000000439bda4: bl         #0x439be28
0x000000000439bda8: cbnz       x0, #0x439be1c
0x000000000439bdac: mov        x0, x19
0x000000000439bdb0: mov        w1, #3
0x000000000439bdb4: mov        w2, #1
0x000000000439bdb8: bl         #0x439be28
0x000000000439bdbc: cbnz       x0, #0x439be1c
0x000000000439bdc0: mov        x0, x19
0x000000000439bdc4: mov        w1, #0
0x000000000439bdc8: mov        w2, #3
0x000000000439bdcc: bl         #0x439be28
0x000000000439bdd0: cbnz       x0, #0x439be1c
0x000000000439bdd4: mov        x0, x19
0x000000000439bdd8: mov        w1, #0
0x000000000439bddc: mov        w2, #2
0x000000000439bde0: bl         #0x439be28
0x000000000439bde4: cbnz       x0, #0x439be1c
0x000000000439bde8: mov        x0, x19
0x000000000439bdec: mov        w1, #0
0x000000000439bdf0: mov        w2, #1
0x000000000439bdf4: bl         #0x439be28
0x000000000439bdf8: cbnz       x0, #0x439be1c
0x000000000439bdfc: mov        x0, x19
0x000000000439be00: mov        w1, #0
0x000000000439be04: mov        w2, #0
0x000000000439be08: bl         #0x439be28
0x000000000439be0c: adrp       x8, #0x505d000
0x000000000439be10: add        x8, x8, #0x678
0x000000000439be14: cmp        x0, #0
0x000000000439be18: csel       x0, x8, x0, eq
0x000000000439be1c: ldp        x29, x30, [sp, #0x10]
0x000000000439be20: ldp        x20, x19, [sp], #0x20
0x000000000439be24: ret        
0x000000000439be28: sub        sp, sp, #0x30
0x000000000439be2c: stp        x20, x19, [sp, #0x10]
0x000000000439be30: stp        x29, x30, [sp, #0x20]
0x000000000439be34: add        x29, sp, #0x20
0x000000000439be38: mov        x19, x0
0x000000000439be3c: lsr        w8, w1, #8
0x000000000439be40: strb       w8, [sp, #8]
0x000000000439be44: strb       w1, [sp, #9]
0x000000000439be48: lsr        w8, w2, #8
0x000000000439be4c: strb       w8, [sp, #0xa]
0x000000000439be50: strb       w2, [sp, #0xb]
0x000000000439be54: adrp       x2, #0x505d000
0x000000000439be58: add        x2, x2, #0x678
0x000000000439be5c: add        x0, x0, #2
0x000000000439be60: add        x1, sp, #8
0x000000000439be64: bl         #0x439c618
0x000000000439be68: ldr        w8, [x0, #4]
0x000000000439be6c: rev        w8, w8
0x000000000439be70: add        x9, x19, x8
0x000000000439be74: cmp        w8, #0
0x000000000439be78: csel       x0, xzr, x9, eq
0x000000000439be7c: ldp        x29, x30, [sp, #0x20]
0x000000000439be80: ldp        x20, x19, [sp, #0x10]
0x000000000439be84: add        sp, sp, #0x30
0x000000000439be88: ret        
