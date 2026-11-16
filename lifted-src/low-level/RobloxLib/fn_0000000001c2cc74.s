; instruction-faithful ARM64 fallback for RobloxLib::function_1c2cc74
0x0000000001c2cc74: stp        x22, x21, [sp, #-0x30]!
0x0000000001c2cc78: stp        x20, x19, [sp, #0x10]
0x0000000001c2cc7c: stp        x29, x30, [sp, #0x20]
0x0000000001c2cc80: add        x29, sp, #0x20
0x0000000001c2cc84: mov        x21, x1
0x0000000001c2cc88: mov        x19, x0
0x0000000001c2cc8c: adrp       x8, #0x6199000
0x0000000001c2cc90: add        x8, x8, #0xb00
0x0000000001c2cc94: ldr        x8, [x8]
0x0000000001c2cc98: sub        x20, x0, #0xe8
0x0000000001c2cc9c: mov        x0, x20
0x0000000001c2cca0: blr        x8
0x0000000001c2cca4: ldr        s0, [x19, #0x3c]
0x0000000001c2cca8: ldr        s1, [x21, #0x24]
0x0000000001c2ccac: fcmp       s0, s1
0x0000000001c2ccb0: b.ne       #0x1c2ccf4
0x0000000001c2ccb4: ldr        s0, [x19, #0x40]
0x0000000001c2ccb8: ldr        s1, [x21, #0x28]
0x0000000001c2ccbc: fcmp       s0, s1
0x0000000001c2ccc0: b.ne       #0x1c2ccf4
0x0000000001c2ccc4: ldr        s0, [x19, #0x44]
0x0000000001c2ccc8: ldr        s1, [x21, #0x2c]
0x0000000001c2cccc: fcmp       s0, s1
0x0000000001c2ccd0: b.ne       #0x1c2ccf4
0x0000000001c2ccd4: add        x0, x19, #0x18
0x0000000001c2ccd8: mov        x1, x21
0x0000000001c2ccdc: bl         #0x46b8a5c
0x0000000001c2cce0: tbz        w0, #0, #0x1c2ccf4
0x0000000001c2cce4: ldp        x29, x30, [sp, #0x20]
0x0000000001c2cce8: ldp        x20, x19, [sp, #0x10]
0x0000000001c2ccec: ldp        x22, x21, [sp], #0x30
0x0000000001c2ccf0: ret        
0x0000000001c2ccf4: adrp       x8, #0x6199000
0x0000000001c2ccf8: add        x8, x8, #0x510
0x0000000001c2ccfc: ldrb       w8, [x8]
0x0000000001c2cd00: cmp        w8, #1
0x0000000001c2cd04: b.ne       #0x1c2cd68
0x0000000001c2cd08: adrp       x8, #0x65ee000
0x0000000001c2cd0c: add        x8, x8, #0xb00
0x0000000001c2cd10: ldrb       w8, [x8]
0x0000000001c2cd14: tbnz       w8, #0, #0x1c2cd28
0x0000000001c2cd18: bl         #0x646b70
0x0000000001c2cd1c: tbnz       w0, #0, #0x1c2cd28
0x0000000001c2cd20: bl         #0x646df0
0x0000000001c2cd24: cbz        w0, #0x1c2cd68
0x0000000001c2cd28: ldr        x8, [x20]
0x0000000001c2cd2c: ldr        x8, [x8, #0x98]
0x0000000001c2cd30: adrp       x1, #0x634c000
0x0000000001c2cd34: add        x1, x1, #0x9f0
0x0000000001c2cd38: mov        x0, x20
0x0000000001c2cd3c: mov        w2, #1
0x0000000001c2cd40: blr        x8
0x0000000001c2cd44: mov        x0, x20
0x0000000001c2cd48: bl         #0x418c6d4
0x0000000001c2cd4c: cbz        x0, #0x1c2cd68
0x0000000001c2cd50: adrp       x2, #0x634c000
0x0000000001c2cd54: add        x2, x2, #0x9f0
0x0000000001c2cd58: add        x3, x19, #0x18
0x0000000001c2cd5c: mov        x1, x20
0x0000000001c2cd60: mov        x4, x21
0x0000000001c2cd64: bl         #0x24dae14
0x0000000001c2cd68: ldp        q0, q1, [x21]
0x0000000001c2cd6c: ldr        q2, [x21, #0x20]
0x0000000001c2cd70: stur       q2, [x19, #0x38]
0x0000000001c2cd74: stur       q1, [x19, #0x28]
0x0000000001c2cd78: stur       q0, [x19, #0x18]
0x0000000001c2cd7c: adrp       x1, #0x634c000
0x0000000001c2cd80: add        x1, x1, #0x9f0
0x0000000001c2cd84: mov        x0, x20
0x0000000001c2cd88: ldp        x29, x30, [sp, #0x20]
0x0000000001c2cd8c: ldp        x20, x19, [sp, #0x10]
0x0000000001c2cd90: ldp        x22, x21, [sp], #0x30
0x0000000001c2cd94: b          #0x4197e7c
