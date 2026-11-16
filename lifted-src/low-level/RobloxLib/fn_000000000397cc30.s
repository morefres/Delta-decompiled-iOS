; instruction-faithful ARM64 fallback for RobloxLib::function_397cc30
0x000000000397cc30: stp        x22, x21, [sp, #-0x30]!
0x000000000397cc34: stp        x20, x19, [sp, #0x10]
0x000000000397cc38: stp        x29, x30, [sp, #0x20]
0x000000000397cc3c: add        x29, sp, #0x20
0x000000000397cc40: mov        x19, x2
0x000000000397cc44: mov        x20, x1
0x000000000397cc48: mov        x21, x0
0x000000000397cc4c: ldr        x8, [x0, #0x10]
0x000000000397cc50: and        x22, x8, #0xfffffffffffffffc
0x000000000397cc54: ldrsb      x1, [x22, #0x17]
0x000000000397cc58: tbnz       x1, #0x3f, #0x397cc68
0x000000000397cc5c: cbz        w1, #0x397cc9c
0x000000000397cc60: mov        x0, x22
0x000000000397cc64: b          #0x397cc74
0x000000000397cc68: ldr        x1, [x22, #8]
0x000000000397cc6c: cbz        x1, #0x397cc9c
0x000000000397cc70: ldr        x0, [x22]
0x000000000397cc74: adrp       x3, #0x54ae000
0x000000000397cc78: add        x3, x3, #0xf98
0x000000000397cc7c: mov        w2, #1
0x000000000397cc80: bl         #0x468d858
0x000000000397cc84: mov        x0, x19
0x000000000397cc88: mov        w1, #1
0x000000000397cc8c: mov        x2, x22
0x000000000397cc90: mov        x3, x20
0x000000000397cc94: bl         #0x828f04
0x000000000397cc98: mov        x20, x0
0x000000000397cc9c: ldr        x8, [x21, #8]
0x000000000397cca0: tbnz       w8, #0, #0x397ccb8
0x000000000397cca4: mov        x0, x20
0x000000000397cca8: ldp        x29, x30, [sp, #0x20]
0x000000000397ccac: ldp        x20, x19, [sp, #0x10]
0x000000000397ccb0: ldp        x22, x21, [sp], #0x30
0x000000000397ccb4: ret        
0x000000000397ccb8: and        x8, x8, #0xfffffffffffffffe
0x000000000397ccbc: add        x0, x8, #8
0x000000000397ccc0: mov        x1, x20
0x000000000397ccc4: mov        x2, x19
0x000000000397ccc8: ldp        x29, x30, [sp, #0x20]
0x000000000397cccc: ldp        x20, x19, [sp, #0x10]
0x000000000397ccd0: ldp        x22, x21, [sp], #0x30
0x000000000397ccd4: b          #0x4684a34
