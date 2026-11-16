; instruction-faithful ARM64 fallback for RobloxLib::function_25beba8
0x00000000025beba8: sub        sp, sp, #0xc0
0x00000000025bebac: stp        x22, x21, [sp, #0x90]
0x00000000025bebb0: stp        x20, x19, [sp, #0xa0]
0x00000000025bebb4: stp        x29, x30, [sp, #0xb0]
0x00000000025bebb8: add        x29, sp, #0xb0
0x00000000025bebbc: mov        x21, x1
0x00000000025bebc0: mov        x20, x0
0x00000000025bebc4: mov        x19, x8
0x00000000025bebc8: strb       wzr, [sp, #0x78]
0x00000000025bebcc: strb       wzr, [sp, #0x80]
0x00000000025bebd0: movi       v0.16b, #0
0x00000000025bebd4: stp        q0, q0, [sp, #0x30]
0x00000000025bebd8: str        q0, [sp, #0x50]
0x00000000025bebdc: strb       wzr, [sp, #0x60]
0x00000000025bebe0: add        x8, sp, #0x30
0x00000000025bebe4: add        x0, x8, #0x18
0x00000000025bebe8: add        x1, x20, #0x20
0x00000000025bebec: bl         #0x4b97d5c
0x00000000025bebf0: ldrsw      x8, [x21, #8]
0x00000000025bebf4: adrp       x9, #0x6156000
0x00000000025bebf8: add        x9, x9, #0xe30
0x00000000025bebfc: ldr        x1, [x9, x8, lsl #3]
0x00000000025bec00: add        x0, sp, #0x30
0x00000000025bec04: bl         #0x4b97cc0
0x00000000025bec08: ldr        x22, [x21]
0x00000000025bec0c: bl         #0x4102cf0
0x00000000025bec10: mov        x2, x0
0x00000000025bec14: mov        x3, x1
0x00000000025bec18: mov        x8, sp
0x00000000025bec1c: mov        x0, x22
0x00000000025bec20: mov        w1, #3
0x00000000025bec24: bl         #0x4102e04
0x00000000025bec28: add        x22, sp, #0x30
0x00000000025bec2c: ldrb       w8, [sp, #0x78]
0x00000000025bec30: cmp        w8, #1
0x00000000025bec34: b.ne       #0x25bec5c
0x00000000025bec38: ldrsb      w8, [sp, #0x77]
0x00000000025bec3c: tbz        w8, #0x1f, #0x25bec48
0x00000000025bec40: ldr        x0, [sp, #0x60]
0x00000000025bec44: bl         #0x47e93a8
0x00000000025bec48: ldr        q0, [sp]
0x00000000025bec4c: stur       q0, [x22, #0x30]
0x00000000025bec50: ldr        x8, [sp, #0x10]
0x00000000025bec54: stur       x8, [x22, #0x40]
0x00000000025bec58: b          #0x25bec74
0x00000000025bec5c: ldr        q0, [sp]
0x00000000025bec60: stur       q0, [x22, #0x30]
0x00000000025bec64: ldr        x8, [sp, #0x10]
0x00000000025bec68: stur       x8, [x22, #0x40]
0x00000000025bec6c: mov        w8, #1
0x00000000025bec70: strb       w8, [sp, #0x78]
0x00000000025bec74: mov        x8, x20
0x00000000025bec78: ldp        x9, x10, [x8, #0x38]!
0x00000000025bec7c: ldrb       w11, [x8, #0x17]
0x00000000025bec80: sxtb       w12, w11
0x00000000025bec84: cmp        w12, #0
0x00000000025bec88: csel       x0, x9, x8, lt
0x00000000025bec8c: csel       x1, x10, x11, lt
0x00000000025bec90: add        x2, sp, #0x30
0x00000000025bec94: mov        x8, x19
0x00000000025bec98: bl         #0x25be928
0x00000000025bec9c: ldrsb      w8, [x19, #0x17]
0x00000000025beca0: tbnz       w8, #0x1f, #0x25becb8
0x00000000025beca4: ldr        q0, [x19]
0x00000000025beca8: str        q0, [sp]
0x00000000025becac: ldr        x8, [x19, #0x10]
0x00000000025becb0: str        x8, [sp, #0x10]
0x00000000025becb4: b          #0x25becc4
0x00000000025becb8: ldp        x1, x2, [x19]
0x00000000025becbc: mov        x0, sp
0x00000000025becc0: bl         #0x23268
0x00000000025becc4: ldr        x8, [x21, #0x10]
0x00000000025becc8: ldrb       w9, [x8, #0x17]
0x00000000025beccc: sxtb       w10, w9
0x00000000025becd0: ldp        x11, x12, [x8]
0x00000000025becd4: cmp        w10, #0
0x00000000025becd8: csel       x0, x11, x8, lt
0x00000000025becdc: csel       x1, x12, x9, lt
0x00000000025bece0: mov        x8, sp
0x00000000025bece4: add        x8, x8, #0x18
0x00000000025bece8: bl         #0x47efeb0
0x00000000025becec: add        x0, x20, #0x70
0x00000000025becf0: mov        x1, sp
0x00000000025becf4: bl         #0x25beaec
0x00000000025becf8: ldr        x19, [sp, #0x20]
0x00000000025becfc: cbz        x19, #0x25bed30
0x00000000025bed00: add        x8, x19, #8
0x00000000025bed04: ldaxr      x9, [x8]
0x00000000025bed08: sub        x10, x9, #1
0x00000000025bed0c: stlxr      w11, x10, [x8]
0x00000000025bed10: cbnz       w11, #0x25bed04
0x00000000025bed14: cbnz       x9, #0x25bed30
0x00000000025bed18: ldr        x8, [x19]
0x00000000025bed1c: ldr        x8, [x8, #0x10]
0x00000000025bed20: mov        x0, x19
0x00000000025bed24: blr        x8
0x00000000025bed28: mov        x0, x19
0x00000000025bed2c: bl         #0x4b9808c
0x00000000025bed30: ldrsb      w8, [sp, #0x17]
0x00000000025bed34: tbz        w8, #0x1f, #0x25bed40
0x00000000025bed38: ldr        x0, [sp]
0x00000000025bed3c: bl         #0x47e93a8
0x00000000025bed40: ldrb       w8, [sp, #0x78]
0x00000000025bed44: cmp        w8, #1
0x00000000025bed48: b.ne       #0x25bed5c
0x00000000025bed4c: ldrsb      w8, [sp, #0x77]
0x00000000025bed50: tbz        w8, #0x1f, #0x25bed5c
0x00000000025bed54: ldr        x0, [sp, #0x60]
0x00000000025bed58: bl         #0x47e93a8
0x00000000025bed5c: ldrsb      w8, [sp, #0x5f]
0x00000000025bed60: tbz        w8, #0x1f, #0x25bed6c
0x00000000025bed64: ldr        x0, [sp, #0x48]
0x00000000025bed68: bl         #0x47e93a8
0x00000000025bed6c: ldrsb      w8, [sp, #0x47]
0x00000000025bed70: tbz        w8, #0x1f, #0x25bed7c
0x00000000025bed74: ldr        x0, [sp, #0x30]
0x00000000025bed78: bl         #0x47e93a8
0x00000000025bed7c: ldp        x29, x30, [sp, #0xb0]
0x00000000025bed80: ldp        x20, x19, [sp, #0xa0]
0x00000000025bed84: ldp        x22, x21, [sp, #0x90]
0x00000000025bed88: add        sp, sp, #0xc0
0x00000000025bed8c: ret        
0x00000000025bed90: mov        x20, x0
0x00000000025bed94: b          #0x25bedbc
0x00000000025bed98: mov        x20, x0
0x00000000025bed9c: mov        x0, sp
0x00000000025beda0: bl         #0xb6d94
0x00000000025beda4: b          #0x25bedbc
0x00000000025beda8: mov        x20, x0
0x00000000025bedac: ldrsb      w8, [sp, #0x17]
0x00000000025bedb0: tbz        w8, #0x1f, #0x25bedbc
0x00000000025bedb4: ldr        x0, [sp]
0x00000000025bedb8: bl         #0x47e93a8
0x00000000025bedbc: ldrsb      w8, [x19, #0x17]
0x00000000025bedc0: tbz        w8, #0x1f, #0x25bedd8
0x00000000025bedc4: ldr        x0, [x19]
0x00000000025bedc8: bl         #0x47e93a8
0x00000000025bedcc: b          #0x25bedd8
0x00000000025bedd0: b          #0x25bedd4
0x00000000025bedd4: mov        x20, x0
0x00000000025bedd8: add        x0, sp, #0x30
0x00000000025beddc: bl         #0x25beb4c
0x00000000025bede0: mov        x0, x20
0x00000000025bede4: bl         #0x4b97984
