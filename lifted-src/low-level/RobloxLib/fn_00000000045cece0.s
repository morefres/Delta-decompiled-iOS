; instruction-faithful ARM64 fallback for RobloxLib::function_45cece0
0x00000000045cece0: stp        x20, x19, [sp, #-0x20]!
0x00000000045cece4: stp        x29, x30, [sp, #0x10]
0x00000000045cece8: add        x29, sp, #0x10
0x00000000045cecec: mov        x19, x2
0x00000000045cecf0: mov        x2, x1
0x00000000045cecf4: mov        x20, x0
0x00000000045cecf8: ldr        x1, [x0, #0x10]
0x00000000045cecfc: cbz        x1, #0x45ced0c
0x00000000045ced00: mov        x0, x19
0x00000000045ced04: bl         #0x828e94
0x00000000045ced08: mov        x2, x0
0x00000000045ced0c: ldr        x1, [x20, #0x18]
0x00000000045ced10: cbz        x1, #0x45ced20
0x00000000045ced14: mov        x0, x19
0x00000000045ced18: bl         #0x3130958
0x00000000045ced1c: mov        x2, x0
0x00000000045ced20: ldr        w8, [x20, #0x20]
0x00000000045ced24: cbz        w8, #0x45ced44
0x00000000045ced28: ldr        x9, [x19]
0x00000000045ced2c: cmp        x9, x2
0x00000000045ced30: b.ls       #0x45ced78
0x00000000045ced34: mov        w9, #0x1d
0x00000000045ced38: strb       w9, [x2]
0x00000000045ced3c: stur       w8, [x2, #1]
0x00000000045ced40: add        x2, x2, #5
0x00000000045ced44: ldr        x8, [x20, #8]
0x00000000045ced48: tbnz       w8, #0, #0x45ced5c
0x00000000045ced4c: mov        x0, x2
0x00000000045ced50: ldp        x29, x30, [sp, #0x10]
0x00000000045ced54: ldp        x20, x19, [sp], #0x20
0x00000000045ced58: ret        
0x00000000045ced5c: and        x8, x8, #0xfffffffffffffffe
0x00000000045ced60: add        x0, x8, #8
0x00000000045ced64: mov        x1, x2
0x00000000045ced68: mov        x2, x19
0x00000000045ced6c: ldp        x29, x30, [sp, #0x10]
0x00000000045ced70: ldp        x20, x19, [sp], #0x20
0x00000000045ced74: b          #0x4684a34
0x00000000045ced78: mov        x0, x19
0x00000000045ced7c: mov        x1, x2
0x00000000045ced80: bl         #0x4b738e8
0x00000000045ced84: mov        x2, x0
0x00000000045ced88: ldr        w8, [x20, #0x20]
0x00000000045ced8c: b          #0x45ced34
