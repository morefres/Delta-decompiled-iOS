; instruction-faithful ARM64 fallback for RobloxLib::function_251bcf8
0x000000000251bcf8: sub        sp, sp, #0x40
0x000000000251bcfc: stp        x22, x21, [sp, #0x10]
0x000000000251bd00: stp        x20, x19, [sp, #0x20]
0x000000000251bd04: stp        x29, x30, [sp, #0x30]
0x000000000251bd08: add        x29, sp, #0x30
0x000000000251bd0c: mov        x20, x2
0x000000000251bd10: mov        x21, x1
0x000000000251bd14: mov        x19, x0
0x000000000251bd18: add        x0, sp, #0xf
0x000000000251bd1c: bl         #0xe893c
0x000000000251bd20: and        x1, x0, #0xff
0x000000000251bd24: mov        x0, x19
0x000000000251bd28: bl         #0x251b914
0x000000000251bd2c: mov        x1, x21
0x000000000251bd30: mov        x2, x20
0x000000000251bd34: bl         #0x251a818
0x000000000251bd38: and        x8, x0, #0x100000000
0x000000000251bd3c: tbz        x0, #0x20, #0x251bd4c
0x000000000251bd40: ldr        x9, [x19, #0x20]
0x000000000251bd44: add        x9, x9, #1
0x000000000251bd48: str        x9, [x19, #0x20]
0x000000000251bd4c: lsr        x0, x8, #0x20
0x000000000251bd50: ldp        x29, x30, [sp, #0x30]
0x000000000251bd54: ldp        x20, x19, [sp, #0x20]
0x000000000251bd58: ldp        x22, x21, [sp, #0x10]
0x000000000251bd5c: add        sp, sp, #0x40
0x000000000251bd60: ret        
0x000000000251bd64: sub        sp, sp, #0x40
0x000000000251bd68: stp        x22, x21, [sp, #0x10]
0x000000000251bd6c: stp        x20, x19, [sp, #0x20]
0x000000000251bd70: stp        x29, x30, [sp, #0x30]
0x000000000251bd74: add        x29, sp, #0x30
0x000000000251bd78: mov        x19, x2
0x000000000251bd7c: mov        x20, x1
0x000000000251bd80: mov        x21, x0
0x000000000251bd84: add        x0, sp, #0xf
0x000000000251bd88: bl         #0xe893c
0x000000000251bd8c: and        x1, x0, #0xff
0x000000000251bd90: mov        x0, x21
0x000000000251bd94: bl         #0x251b914
0x000000000251bd98: mov        x1, x20
0x000000000251bd9c: bl         #0x251c58c
0x000000000251bda0: mov        x20, x0
0x000000000251bda4: ldrsb      w8, [x0, #0x2f]
0x000000000251bda8: tbz        w8, #0x1f, #0x251bdb4
0x000000000251bdac: ldur       x0, [x20, #0x18]
0x000000000251bdb0: bl         #0x47e93a8
0x000000000251bdb4: ldr        q0, [x19]
0x000000000251bdb8: ldr        x8, [x19, #0x10]
0x000000000251bdbc: stur       x8, [x20, #0x28]
0x000000000251bdc0: stur       q0, [x20, #0x18]
0x000000000251bdc4: strb       wzr, [x19, #0x17]
0x000000000251bdc8: strb       wzr, [x19]
0x000000000251bdcc: add        x0, x20, #0x30
0x000000000251bdd0: add        x1, x19, #0x18
0x000000000251bdd4: bl         #0x196cea4
0x000000000251bdd8: ldrh       w8, [x19, #0x40]
0x000000000251bddc: strh       w8, [x20, #0x58]
0x000000000251bde0: ldrsb      w8, [x20, #0x77]
0x000000000251bde4: tbz        w8, #0x1f, #0x251bdf0
0x000000000251bde8: ldur       x0, [x20, #0x60]
0x000000000251bdec: bl         #0x47e93a8
0x000000000251bdf0: ldur       q0, [x19, #0x48]
0x000000000251bdf4: ldr        x8, [x19, #0x58]
0x000000000251bdf8: stur       x8, [x20, #0x70]
0x000000000251bdfc: stur       q0, [x20, #0x60]
0x000000000251be00: strb       wzr, [x19, #0x5f]
0x000000000251be04: strb       wzr, [x19, #0x48]
0x000000000251be08: ldr        w8, [x19, #0x60]
0x000000000251be0c: ldrb       w9, [x19, #0x64]
0x000000000251be10: strb       w9, [x20, #0x7c]
0x000000000251be14: str        w8, [x20, #0x78]
0x000000000251be18: ldp        x29, x30, [sp, #0x30]
0x000000000251be1c: ldp        x20, x19, [sp, #0x20]
0x000000000251be20: ldp        x22, x21, [sp, #0x10]
0x000000000251be24: add        sp, sp, #0x40
0x000000000251be28: ret        
0x000000000251be2c: sub        sp, sp, #0x40
0x000000000251be30: stp        x22, x21, [sp, #0x10]
0x000000000251be34: stp        x20, x19, [sp, #0x20]
0x000000000251be38: stp        x29, x30, [sp, #0x30]
0x000000000251be3c: add        x29, sp, #0x30
0x000000000251be40: mov        x20, x1
0x000000000251be44: mov        x19, x0
0x000000000251be48: add        x0, sp, #0xf
0x000000000251be4c: bl         #0xe893c
0x000000000251be50: ldp        x8, x9, [x19]
0x000000000251be54: cmp        x8, x9
0x000000000251be58: b.eq       #0x251bec0
0x000000000251be5c: and        x21, x0, #0xff
0x000000000251be60: lsl        x9, x21, #4
0x000000000251be64: ldr        x0, [x8, x9]
0x000000000251be68: cbz        x0, #0x251bec0
0x000000000251be6c: mov        x1, x20
0x000000000251be70: bl         #0x251abbc
0x000000000251be74: mov        w8, w1
0x000000000251be78: orr        x8, x0, x8
0x000000000251be7c: cbz        x8, #0x251bec0
0x000000000251be80: mov        x0, x19
0x000000000251be84: mov        x1, x21
0x000000000251be88: bl         #0x251b914
0x000000000251be8c: mov        x21, x0
0x000000000251be90: mov        x1, x20
0x000000000251be94: bl         #0x251abbc
0x000000000251be98: mov        w2, w1
0x000000000251be9c: orr        x9, x0, x2
0x000000000251bea0: cbz        x9, #0x251bec0
0x000000000251bea4: mov        x8, x0
0x000000000251bea8: mov        x0, x21
0x000000000251beac: mov        x1, x8
0x000000000251beb0: bl         #0x251c5d8
0x000000000251beb4: ldr        x8, [x19, #0x20]
0x000000000251beb8: sub        x8, x8, #1
0x000000000251bebc: str        x8, [x19, #0x20]
0x000000000251bec0: ldp        x29, x30, [sp, #0x30]
0x000000000251bec4: ldp        x20, x19, [sp, #0x20]
0x000000000251bec8: ldp        x22, x21, [sp, #0x10]
0x000000000251becc: add        sp, sp, #0x40
0x000000000251bed0: ret        
