; instruction-faithful ARM64 fallback for RobloxLib::function_27cecac
0x00000000027cecac: sub        sp, sp, #0x30
0x00000000027cecb0: stp        x20, x19, [sp, #0x10]
0x00000000027cecb4: stp        x29, x30, [sp, #0x20]
0x00000000027cecb8: add        x29, sp, #0x20
0x00000000027cecbc: mov        x19, x8
0x00000000027cecc0: ldr        x8, [x0]
0x00000000027cecc4: ldr        x8, [x8, #0x168]
0x00000000027cecc8: blr        x8
0x00000000027ceccc: cbz        x0, #0x27cecfc
0x00000000027cecd0: adrp       x8, #0x617f000
0x00000000027cecd4: add        x8, x8, #0x588
0x00000000027cecd8: ldrb       w8, [x8]
0x00000000027cecdc: cmp        w8, #1
0x00000000027cece0: b.ne       #0x27ced14
0x00000000027cece4: mov        x8, x19
0x00000000027cece8: mov        w0, #0
0x00000000027cecec: ldp        x29, x30, [sp, #0x20]
0x00000000027cecf0: ldp        x20, x19, [sp, #0x10]
0x00000000027cecf4: add        sp, sp, #0x30
0x00000000027cecf8: b          #0x27cec10
0x00000000027cecfc: add        x8, x19, #0x10
0x00000000027ced00: str        x8, [x19]
0x00000000027ced04: adrp       x8, #0x4baa000
0x00000000027ced08: ldr        d0, [x8, #0x668]
0x00000000027ced0c: str        d0, [x19, #8]
0x00000000027ced10: b          #0x27ced60
0x00000000027ced14: mov        x8, sp
0x00000000027ced18: bl         #0x2f3ce10
0x00000000027ced1c: mov        x8, x19
0x00000000027ced20: mov        w1, #0
0x00000000027ced24: bl         #0x27ceab0
0x00000000027ced28: ldr        x19, [sp, #8]
0x00000000027ced2c: cbz        x19, #0x27ced60
0x00000000027ced30: add        x8, x19, #8
0x00000000027ced34: ldaxr      x9, [x8]
0x00000000027ced38: sub        x10, x9, #1
0x00000000027ced3c: stlxr      w11, x10, [x8]
0x00000000027ced40: cbnz       w11, #0x27ced34
0x00000000027ced44: cbnz       x9, #0x27ced60
0x00000000027ced48: ldr        x8, [x19]
0x00000000027ced4c: ldr        x8, [x8, #0x10]
0x00000000027ced50: mov        x0, x19
0x00000000027ced54: blr        x8
0x00000000027ced58: mov        x0, x19
0x00000000027ced5c: bl         #0x4b9808c
0x00000000027ced60: ldp        x29, x30, [sp, #0x20]
0x00000000027ced64: ldp        x20, x19, [sp, #0x10]
0x00000000027ced68: add        sp, sp, #0x30
0x00000000027ced6c: ret        
0x00000000027ced70: mov        x19, x0
0x00000000027ced74: mov        x0, sp
0x00000000027ced78: bl         #0x1df28
0x00000000027ced7c: mov        x0, x19
0x00000000027ced80: bl         #0x4b97984
