; instruction-faithful ARM64 fallback for RobloxLib::function_19bec40
0x00000000019bec40: sub        sp, sp, #0x120
0x00000000019bec44: stp        x28, x27, [sp, #0xc0]
0x00000000019bec48: stp        x26, x25, [sp, #0xd0]
0x00000000019bec4c: stp        x24, x23, [sp, #0xe0]
0x00000000019bec50: stp        x22, x21, [sp, #0xf0]
0x00000000019bec54: stp        x20, x19, [sp, #0x100]
0x00000000019bec58: stp        x29, x30, [sp, #0x110]
0x00000000019bec5c: add        x29, sp, #0x110
0x00000000019bec60: mov        x20, x0
0x00000000019bec64: mov        x19, x8
0x00000000019bec68: ldr        x8, [x0]
0x00000000019bec6c: ldp        x8, x9, [x8, #0x150]
0x00000000019bec70: sub        x8, x9, x8
0x00000000019bec74: asr        x8, x8, #2
0x00000000019bec78: mov        x9, #-0x1111111111111112
0x00000000019bec7c: movk       x9, #0xeeef
0x00000000019bec80: mul        x22, x8, x9
0x00000000019bec84: mov        w21, w22
0x00000000019bec88: mov        x0, x19
0x00000000019bec8c: mov        x1, x21
0x00000000019bec90: bl         #0xb0da7c
0x00000000019bec94: cbz        w22, #0x19bed84
0x00000000019bec98: mov        x23, #0
0x00000000019bec9c: add        x24, sp, #0x60
0x00000000019beca0: add        x8, x21, x21, lsl #1
0x00000000019beca4: lsl        x21, x8, #4
0x00000000019beca8: mov        w25, #0x38
0x00000000019becac: mov        w26, #0x3c
0x00000000019becb0: ldr        x8, [x20]
0x00000000019becb4: ldr        x8, [x8, #0x150]
0x00000000019becb8: add        x27, x8, x25
0x00000000019becbc: sub        x1, x27, #0x2c
0x00000000019becc0: add        x0, sp, #0x60
0x00000000019becc4: bl         #0x46b732c
0x00000000019becc8: ldr        s0, [x27]
0x00000000019beccc: ldur       d1, [x27, #-8]
0x00000000019becd0: ldp        q2, q3, [sp, #0x60]
0x00000000019becd4: stp        q2, q3, [x29, #-0x80]
0x00000000019becd8: ldr        w8, [sp, #0x80]
0x00000000019becdc: stur       w8, [x29, #-0x60]
0x00000000019bece0: stur       d1, [x24, #0x54]
0x00000000019bece4: stur       s0, [x29, #-0x54]
0x00000000019bece8: ldurh      w8, [x27, #-0x34]
0x00000000019becec: cmp        w8, w22
0x00000000019becf0: b.hs       #0x19bed5c
0x00000000019becf4: ldr        x9, [x20]
0x00000000019becf8: ldr        x9, [x9, #0x150]
0x00000000019becfc: umaddl     x27, w8, w26, x9
0x00000000019bed00: add        x0, sp, #0x30
0x00000000019bed04: add        x1, x27, #0xc
0x00000000019bed08: bl         #0x46b732c
0x00000000019bed0c: ldr        s0, [x27, #0x38]
0x00000000019bed10: ldr        d1, [x27, #0x30]
0x00000000019bed14: ldp        q2, q3, [sp, #0x30]
0x00000000019bed18: stp        q2, q3, [sp, #0x60]
0x00000000019bed1c: ldr        w8, [sp, #0x50]
0x00000000019bed20: str        w8, [sp, #0x80]
0x00000000019bed24: stur       d1, [x24, #0x24]
0x00000000019bed28: str        s0, [sp, #0x8c]
0x00000000019bed2c: mov        x8, sp
0x00000000019bed30: add        x0, sp, #0x60
0x00000000019bed34: bl         #0xb03848
0x00000000019bed38: add        x8, sp, #0x30
0x00000000019bed3c: mov        x0, sp
0x00000000019bed40: sub        x1, x29, #0x80
0x00000000019bed44: bl         #0x46ad97c
0x00000000019bed48: ldr        x8, [x19]
0x00000000019bed4c: add        x8, x8, x23
0x00000000019bed50: ldp        q2, q0, [sp, #0x40]
0x00000000019bed54: ldr        q1, [sp, #0x30]
0x00000000019bed58: b          #0x19bed6c
0x00000000019bed5c: ldr        x8, [x19]
0x00000000019bed60: add        x8, x8, x23
0x00000000019bed64: ldp        q2, q0, [x29, #-0x70]
0x00000000019bed68: ldur       q1, [x29, #-0x80]
0x00000000019bed6c: stp        q2, q0, [x8, #0x10]
0x00000000019bed70: str        q1, [x8]
0x00000000019bed74: add        x25, x25, #0x3c
0x00000000019bed78: add        x23, x23, #0x30
0x00000000019bed7c: cmp        x21, x23
0x00000000019bed80: b.ne       #0x19becb0
0x00000000019bed84: ldp        x29, x30, [sp, #0x110]
0x00000000019bed88: ldp        x20, x19, [sp, #0x100]
0x00000000019bed8c: ldp        x22, x21, [sp, #0xf0]
0x00000000019bed90: ldp        x24, x23, [sp, #0xe0]
0x00000000019bed94: ldp        x26, x25, [sp, #0xd0]
0x00000000019bed98: ldp        x28, x27, [sp, #0xc0]
0x00000000019bed9c: add        sp, sp, #0x120
0x00000000019beda0: ret        
0x00000000019beda4: b          #0x19bedac
0x00000000019beda8: b          #0x19bedac
0x00000000019bedac: mov        x20, x0
0x00000000019bedb0: ldr        x0, [x19]
0x00000000019bedb4: cbz        x0, #0x19bedc0
0x00000000019bedb8: str        x0, [x19, #8]
0x00000000019bedbc: bl         #0x47e93a8
0x00000000019bedc0: mov        x0, x20
0x00000000019bedc4: bl         #0x4b97984
