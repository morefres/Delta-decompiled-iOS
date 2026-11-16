; instruction-faithful ARM64 fallback for RobloxLib::function_28becd0
0x00000000028becd0: sub        sp, sp, #0x70
0x00000000028becd4: stp        x24, x23, [sp, #0x30]
0x00000000028becd8: stp        x22, x21, [sp, #0x40]
0x00000000028becdc: stp        x20, x19, [sp, #0x50]
0x00000000028bece0: stp        x29, x30, [sp, #0x60]
0x00000000028bece4: add        x29, sp, #0x60
0x00000000028bece8: mov        x20, x3
0x00000000028becec: mov        x21, x2
0x00000000028becf0: mov        x22, x1
0x00000000028becf4: mov        x23, x0
0x00000000028becf8: mov        w0, #0
0x00000000028becfc: bl         #0x47e85ac
0x00000000028bed00: mov        x19, x0
0x00000000028bed04: add        x8, sp, #0x18
0x00000000028bed08: mov        x0, x23
0x00000000028bed0c: bl         #0x47f2008
0x00000000028bed10: add        x8, sp, #8
0x00000000028bed14: mov        x0, x23
0x00000000028bed18: bl         #0x47f208c
0x00000000028bed1c: ldr        x0, [sp, #0x20]
0x00000000028bed20: ldr        x8, [sp, #0x10]
0x00000000028bed24: cmp        x0, x8
0x00000000028bed28: b.eq       #0x28bed9c
0x00000000028bed2c: ldr        x8, [x0, #0x20]
0x00000000028bed30: cbz        x8, #0x28bed48
0x00000000028bed34: ldr        x8, [x0, #8]
0x00000000028bed38: ldr        w1, [x22]
0x00000000028bed3c: ldr        w2, [x21]
0x00000000028bed40: ldrb       w3, [x20]
0x00000000028bed44: blr        x8
0x00000000028bed48: ldr        x8, [sp, #0x20]
0x00000000028bed4c: ldr        x9, [x8, #0x10]
0x00000000028bed50: str        x9, [sp, #0x28]
0x00000000028bed54: cbz        x9, #0x28bed6c
0x00000000028bed58: ldaxr      w8, [x9]
0x00000000028bed5c: add        w8, w8, #1
0x00000000028bed60: stlxr      w10, w8, [x9]
0x00000000028bed64: cbnz       w10, #0x28bed58
0x00000000028bed68: ldp        x8, x9, [sp, #0x20]
0x00000000028bed6c: stp        x9, x8, [sp, #0x20]
0x00000000028bed70: add        x0, sp, #0x28
0x00000000028bed74: bl         #0x2d8b4
0x00000000028bed78: b          #0x28bed1c
0x00000000028bed7c: mov        x23, x0
0x00000000028bed80: cmp        w1, #1
0x00000000028bed84: b.ne       #0x28beddc
0x00000000028bed88: mov        x0, x23
0x00000000028bed8c: bl         #0x4b98500
0x00000000028bed90: bl         #0x47f21ec
0x00000000028bed94: bl         #0x4b98518
0x00000000028bed98: b          #0x28bed48
0x00000000028bed9c: add        x0, sp, #8
0x00000000028beda0: bl         #0x2dda4
0x00000000028beda4: add        x0, sp, #0x18
0x00000000028beda8: bl         #0x2dda4
0x00000000028bedac: mov        x0, x19
0x00000000028bedb0: bl         #0x47e85ac
0x00000000028bedb4: ldp        x29, x30, [sp, #0x60]
0x00000000028bedb8: ldp        x20, x19, [sp, #0x50]
0x00000000028bedbc: ldp        x22, x21, [sp, #0x40]
0x00000000028bedc0: ldp        x24, x23, [sp, #0x30]
0x00000000028bedc4: add        sp, sp, #0x70
0x00000000028bedc8: ret        
0x00000000028bedcc: mov        x23, x0
0x00000000028bedd0: b          #0x28beddc
0x00000000028bedd4: mov        x23, x0
0x00000000028bedd8: bl         #0x4b98518
0x00000000028beddc: add        x0, sp, #8
0x00000000028bede0: bl         #0x2dda4
0x00000000028bede4: b          #0x28bedf4
0x00000000028bede8: bl         #0x18bd8
0x00000000028bedec: bl         #0x18bd8
0x00000000028bedf0: mov        x23, x0
0x00000000028bedf4: add        x0, sp, #0x18
0x00000000028bedf8: bl         #0x2dda4
0x00000000028bedfc: b          #0x28bee04
0x00000000028bee00: mov        x23, x0
0x00000000028bee04: mov        x0, x19
0x00000000028bee08: bl         #0x47e85ac
0x00000000028bee0c: mov        x0, x23
0x00000000028bee10: bl         #0x4b97984
0x00000000028bee14: bl         #0x18bd8
