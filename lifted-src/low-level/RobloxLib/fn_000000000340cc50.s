; instruction-faithful ARM64 fallback for RobloxLib::function_340cc50
0x000000000340cc50: sub        sp, sp, #0xc0
0x000000000340cc54: stp        x20, x19, [sp, #0xa0]
0x000000000340cc58: stp        x29, x30, [sp, #0xb0]
0x000000000340cc5c: add        x29, sp, #0xb0
0x000000000340cc60: mov        x19, x8
0x000000000340cc64: adrp       x8, #0x5ba4000
0x000000000340cc68: ldr        x8, [x8, #0x338]
0x000000000340cc6c: ldr        x8, [x8]
0x000000000340cc70: stur       x8, [x29, #-0x18]
0x000000000340cc74: bic        w1, w1, w1, asr #31
0x000000000340cc78: ldr        x0, [x0, #0x28]
0x000000000340cc7c: add        x8, sp, #0x50
0x000000000340cc80: bl         #0x341ee24
0x000000000340cc84: ldrb       w8, [sp, #0x90]
0x000000000340cc88: cmp        w8, #1
0x000000000340cc8c: b.ne       #0x340cd00
0x000000000340cc90: movi       v0.16b, #0
0x000000000340cc94: stp        q0, q0, [sp, #0x30]
0x000000000340cc98: str        q0, [sp, #0x20]
0x000000000340cc9c: add        x9, sp, #0x50
0x000000000340cca0: add        x8, sp, #8
0x000000000340cca4: add        x0, x9, #0x18
0x000000000340cca8: bl         #0x341f69c
0x000000000340ccac: add        x20, sp, #0x20
0x000000000340ccb0: ldur       q0, [sp, #8]
0x000000000340ccb4: stur       q0, [sp, #0x38]
0x000000000340ccb8: ldr        x8, [sp, #0x18]
0x000000000340ccbc: str        x8, [sp, #0x48]
0x000000000340ccc0: add        x0, sp, #0x20
0x000000000340ccc4: add        x1, sp, #0x50
0x000000000340ccc8: bl         #0x4b97d5c
0x000000000340cccc: ldr        q0, [sp, #0x20]
0x000000000340ccd0: str        q0, [x19]
0x000000000340ccd4: ldr        x8, [sp, #0x30]
0x000000000340ccd8: str        x8, [x19, #0x10]
0x000000000340ccdc: ldur       q0, [x20, #0x18]
0x000000000340cce0: stur       q0, [x19, #0x18]
0x000000000340cce4: ldur       x8, [x20, #0x28]
0x000000000340cce8: str        x8, [x19, #0x28]
0x000000000340ccec: mov        w8, #1
0x000000000340ccf0: strb       w8, [x19, #0x30]
0x000000000340ccf4: ldrb       w8, [sp, #0x90]
0x000000000340ccf8: tbnz       w8, #0, #0x340cd10
0x000000000340ccfc: b          #0x340cd20
0x000000000340cd00: mov        w8, #0
0x000000000340cd04: strb       wzr, [x19]
0x000000000340cd08: strb       wzr, [x19, #0x30]
0x000000000340cd0c: tbz        w8, #0, #0x340cd20
0x000000000340cd10: ldrsb      w8, [sp, #0x67]
0x000000000340cd14: tbz        w8, #0x1f, #0x340cd20
0x000000000340cd18: ldr        x0, [sp, #0x50]
0x000000000340cd1c: bl         #0x47e93a8
0x000000000340cd20: ldur       x8, [x29, #-0x18]
0x000000000340cd24: adrp       x9, #0x5ba4000
0x000000000340cd28: ldr        x9, [x9, #0x338]
0x000000000340cd2c: ldr        x9, [x9]
0x000000000340cd30: cmp        x9, x8
0x000000000340cd34: b.ne       #0x340cd48
0x000000000340cd38: ldp        x29, x30, [sp, #0xb0]
0x000000000340cd3c: ldp        x20, x19, [sp, #0xa0]
0x000000000340cd40: add        sp, sp, #0xc0
0x000000000340cd44: ret        
0x000000000340cd48: bl         #0x4b98620
0x000000000340cd4c: b          #0x340cd50
0x000000000340cd50: mov        x19, x0
0x000000000340cd54: add        x0, sp, #0x20
0x000000000340cd58: bl         #0x10dfd0
0x000000000340cd5c: ldrb       w8, [sp, #0x90]
0x000000000340cd60: cmp        w8, #1
0x000000000340cd64: b.ne       #0x340cd80
0x000000000340cd68: ldrsb      w8, [sp, #0x67]
0x000000000340cd6c: tbz        w8, #0x1f, #0x340cd80
0x000000000340cd70: ldr        x0, [sp, #0x50]
0x000000000340cd74: bl         #0x47e93a8
0x000000000340cd78: b          #0x340cd80
0x000000000340cd7c: mov        x19, x0
0x000000000340cd80: mov        x0, x19
0x000000000340cd84: bl         #0x4b97984
