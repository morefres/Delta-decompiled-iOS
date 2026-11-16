; instruction-faithful ARM64 fallback for RobloxLib::function_397bd60
0x000000000397bd60: stp        x22, x21, [sp, #-0x30]!
0x000000000397bd64: stp        x20, x19, [sp, #0x10]
0x000000000397bd68: stp        x29, x30, [sp, #0x20]
0x000000000397bd6c: add        x29, sp, #0x20
0x000000000397bd70: mov        x19, x2
0x000000000397bd74: mov        x20, x1
0x000000000397bd78: mov        x21, x0
0x000000000397bd7c: ldr        x8, [x0, #0x18]
0x000000000397bd80: and        x22, x8, #0xfffffffffffffffc
0x000000000397bd84: ldrsb      x1, [x22, #0x17]
0x000000000397bd88: tbnz       x1, #0x3f, #0x397bd98
0x000000000397bd8c: cbz        w1, #0x397bdcc
0x000000000397bd90: mov        x0, x22
0x000000000397bd94: b          #0x397bda4
0x000000000397bd98: ldr        x1, [x22, #8]
0x000000000397bd9c: cbz        x1, #0x397bdcc
0x000000000397bda0: ldr        x0, [x22]
0x000000000397bda4: adrp       x3, #0x54ae000
0x000000000397bda8: add        x3, x3, #0xd54
0x000000000397bdac: mov        w2, #1
0x000000000397bdb0: bl         #0x468d858
0x000000000397bdb4: mov        x0, x19
0x000000000397bdb8: mov        w1, #1
0x000000000397bdbc: mov        x2, x22
0x000000000397bdc0: mov        x3, x20
0x000000000397bdc4: bl         #0x828f04
0x000000000397bdc8: mov        x20, x0
0x000000000397bdcc: ldrb       w8, [x21, #0x10]
0x000000000397bdd0: tbz        w8, #0, #0x397be18
0x000000000397bdd4: ldr        x8, [x21, #0x20]
0x000000000397bdd8: and        x22, x8, #0xfffffffffffffffc
0x000000000397bddc: ldrsb      x1, [x22, #0x17]
0x000000000397bde0: tbnz       x1, #0x3f, #0x397bdec
0x000000000397bde4: mov        x0, x22
0x000000000397bde8: b          #0x397bdf0
0x000000000397bdec: ldp        x0, x1, [x22]
0x000000000397bdf0: adrp       x3, #0x54ae000
0x000000000397bdf4: add        x3, x3, #0xd9b
0x000000000397bdf8: mov        w2, #1
0x000000000397bdfc: bl         #0x468d858
0x000000000397be00: mov        x0, x19
0x000000000397be04: mov        w1, #2
0x000000000397be08: mov        x2, x22
0x000000000397be0c: mov        x3, x20
0x000000000397be10: bl         #0x828f04
0x000000000397be14: mov        x20, x0
0x000000000397be18: ldr        x8, [x21, #8]
0x000000000397be1c: tbnz       w8, #0, #0x397be34
0x000000000397be20: mov        x0, x20
0x000000000397be24: ldp        x29, x30, [sp, #0x20]
0x000000000397be28: ldp        x20, x19, [sp, #0x10]
0x000000000397be2c: ldp        x22, x21, [sp], #0x30
0x000000000397be30: ret        
0x000000000397be34: and        x8, x8, #0xfffffffffffffffe
0x000000000397be38: add        x0, x8, #8
0x000000000397be3c: mov        x1, x20
0x000000000397be40: mov        x2, x19
0x000000000397be44: ldp        x29, x30, [sp, #0x20]
0x000000000397be48: ldp        x20, x19, [sp, #0x10]
0x000000000397be4c: ldp        x22, x21, [sp], #0x30
0x000000000397be50: b          #0x4684a34
