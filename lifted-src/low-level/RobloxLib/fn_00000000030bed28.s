; instruction-faithful ARM64 fallback for RobloxLib::function_30bed28
0x00000000030bed28: sub        sp, sp, #0x60
0x00000000030bed2c: stp        x22, x21, [sp, #0x30]
0x00000000030bed30: stp        x20, x19, [sp, #0x40]
0x00000000030bed34: stp        x29, x30, [sp, #0x50]
0x00000000030bed38: add        x29, sp, #0x50
0x00000000030bed3c: mov        x19, x3
0x00000000030bed40: stp        x3, x3, [sp, #0x20]
0x00000000030bed44: add        x8, sp, #0x20
0x00000000030bed48: stp        x0, x8, [sp]
0x00000000030bed4c: add        x8, sp, #0x28
0x00000000030bed50: str        x8, [sp, #0x10]
0x00000000030bed54: strb       wzr, [sp, #0x18]
0x00000000030bed58: cmp        x1, x2
0x00000000030bed5c: b.eq       #0x30bed8c
0x00000000030bed60: mov        x20, x2
0x00000000030bed64: mov        x21, x1
0x00000000030bed68: mov        x0, x19
0x00000000030bed6c: mov        x1, x21
0x00000000030bed70: bl         #0x30bedc8
0x00000000030bed74: add        x21, x21, #0x88
0x00000000030bed78: ldr        x8, [sp, #0x28]
0x00000000030bed7c: add        x19, x8, #0x88
0x00000000030bed80: str        x19, [sp, #0x28]
0x00000000030bed84: cmp        x21, x20
0x00000000030bed88: b.ne       #0x30bed68
0x00000000030bed8c: mov        w8, #1
0x00000000030bed90: strb       w8, [sp, #0x18]
0x00000000030bed94: mov        x0, sp
0x00000000030bed98: bl         #0x30bee44
0x00000000030bed9c: mov        x0, x19
0x00000000030beda0: ldp        x29, x30, [sp, #0x50]
0x00000000030beda4: ldp        x20, x19, [sp, #0x40]
0x00000000030beda8: ldp        x22, x21, [sp, #0x30]
0x00000000030bedac: add        sp, sp, #0x60
0x00000000030bedb0: ret        
0x00000000030bedb4: mov        x19, x0
0x00000000030bedb8: mov        x0, sp
0x00000000030bedbc: bl         #0x30bee44
0x00000000030bedc0: mov        x0, x19
0x00000000030bedc4: bl         #0x4b97984
