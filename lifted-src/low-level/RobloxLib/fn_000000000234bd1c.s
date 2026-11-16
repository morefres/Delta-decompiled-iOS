; instruction-faithful ARM64 fallback for RobloxLib::function_234bd1c
0x000000000234bd1c: ldr        w8, [x0]
0x000000000234bd20: cbz        w8, #0x234be20
0x000000000234bd24: stp        x22, x21, [sp, #-0x30]!
0x000000000234bd28: stp        x20, x19, [sp, #0x10]
0x000000000234bd2c: stp        x29, x30, [sp, #0x20]
0x000000000234bd30: add        x29, sp, #0x20
0x000000000234bd34: mov        x19, x0
0x000000000234bd38: mov        w2, #0
0x000000000234bd3c: bl         #0x234a8b4
0x000000000234bd40: tbnz       x0, #0x20, #0x234be28
0x000000000234bd44: mov        w20, w0
0x000000000234bd48: ldp        x8, x9, [x19, #8]
0x000000000234bd4c: ldr        w8, [x8, w0, uxtw #2]
0x000000000234bd50: ldr        w10, [x19, #0x18]
0x000000000234bd54: and        w21, w10, w8
0x000000000234bd58: mov        w8, #0x18
0x000000000234bd5c: umaddl     x8, w21, w8, x9
0x000000000234bd60: add        x0, x8, #8
0x000000000234bd64: bl         #0x1df28
0x000000000234bd68: ldr        w8, [x19]
0x000000000234bd6c: sub        w8, w8, #1
0x000000000234bd70: str        w8, [x19]
0x000000000234bd74: ldr        x8, [x19, #8]
0x000000000234bd78: ldr        w9, [x19, #0x1c]
0x000000000234bd7c: mov        w10, #1
0x000000000234bd80: lsl        x9, x10, x9
0x000000000234bd84: add        x9, x8, x9, lsl #2
0x000000000234bd88: ldr        w10, [x9]
0x000000000234bd8c: cmp        w10, w21
0x000000000234bd90: b.ls       #0x234bd98
0x000000000234bd94: str        w21, [x9]
0x000000000234bd98: mov        w0, #1
0x000000000234bd9c: add        x10, x9, #0x18
0x000000000234bda0: ldp        w12, w11, [x9, #0xc]
0x000000000234bda4: add        w11, w11, w21, lsr #6
0x000000000234bda8: ldr        x13, [x10, w11, uxtw #3]
0x000000000234bdac: lsl        x14, x0, x21
0x000000000234bdb0: orr        x13, x13, x14
0x000000000234bdb4: lsr        w14, w21, #6
0x000000000234bdb8: str        x13, [x10, w11, uxtw #3]
0x000000000234bdbc: lsl        x11, x0, x14
0x000000000234bdc0: add        w12, w12, w21, lsr #12
0x000000000234bdc4: ldr        x13, [x10, w12, uxtw #3]
0x000000000234bdc8: orr        x11, x13, x11
0x000000000234bdcc: str        x11, [x10, w12, uxtw #3]
0x000000000234bdd0: lsr        w11, w21, #0xc
0x000000000234bdd4: lsr        w12, w21, #0x12
0x000000000234bdd8: lsl        x11, x0, x11
0x000000000234bddc: ldr        x13, [x10, w12, uxtw #3]
0x000000000234bde0: orr        x11, x13, x11
0x000000000234bde4: str        x11, [x10, w12, uxtw #3]
0x000000000234bde8: mov        w10, #0x7fffffff
0x000000000234bdec: str        w10, [x8, x20, lsl #2]
0x000000000234bdf0: ldr        w8, [x9, #8]
0x000000000234bdf4: add        w8, w8, #1
0x000000000234bdf8: str        w8, [x9, #8]
0x000000000234bdfc: ldr        w9, [x19]
0x000000000234be00: add        w8, w9, w8, lsl #2
0x000000000234be04: ldr        w9, [x19, #0x1c]
0x000000000234be08: lsr        w8, w8, w9
0x000000000234be0c: cbz        w8, #0x234be2c
0x000000000234be10: mov        x0, x19
0x000000000234be14: bl         #0x234ac48
0x000000000234be18: mov        w0, #1
0x000000000234be1c: b          #0x234be2c
0x000000000234be20: mov        w0, #0
0x000000000234be24: ret        
0x000000000234be28: mov        w0, #0
0x000000000234be2c: ldp        x29, x30, [sp, #0x20]
0x000000000234be30: ldp        x20, x19, [sp, #0x10]
0x000000000234be34: ldp        x22, x21, [sp], #0x30
0x000000000234be38: ret        
