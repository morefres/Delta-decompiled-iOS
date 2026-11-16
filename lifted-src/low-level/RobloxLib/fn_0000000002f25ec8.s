; instruction-faithful ARM64 fallback for RobloxLib::function_2f25ec8
0x0000000002f25ec8: stp        x22, x21, [sp, #-0x30]!
0x0000000002f25ecc: stp        x20, x19, [sp, #0x10]
0x0000000002f25ed0: stp        x29, x30, [sp, #0x20]
0x0000000002f25ed4: add        x29, sp, #0x20
0x0000000002f25ed8: ldr        x0, [x0, #0x20]
0x0000000002f25edc: cbz        x0, #0x2f25f18
0x0000000002f25ee0: mov        x19, x1
0x0000000002f25ee4: ldr        x8, [x0]
0x0000000002f25ee8: ldr        x8, [x8, #0x10]
0x0000000002f25eec: blr        x8
0x0000000002f25ef0: cbz        x0, #0x2f25f18
0x0000000002f25ef4: mov        x20, x0
0x0000000002f25ef8: ldr        x21, [x0, #0x18]
0x0000000002f25efc: bl         #0x2e4ec44
0x0000000002f25f00: ldrh       w8, [x21, #0x1b8]
0x0000000002f25f04: ldrh       w9, [x0, #0x1b8]
0x0000000002f25f08: sub        w8, w8, w9
0x0000000002f25f0c: ldrh       w9, [x0, #0x1ba]
0x0000000002f25f10: cmp        w8, w9
0x0000000002f25f14: b.ls       #0x2f25f28
0x0000000002f25f18: ldp        x29, x30, [sp, #0x20]
0x0000000002f25f1c: ldp        x20, x19, [sp, #0x10]
0x0000000002f25f20: ldp        x22, x21, [sp], #0x30
0x0000000002f25f24: ret        
0x0000000002f25f28: add        x0, x20, #0x118
0x0000000002f25f2c: eor        w1, w19, #1
0x0000000002f25f30: ldp        x29, x30, [sp, #0x20]
0x0000000002f25f34: ldp        x20, x19, [sp, #0x10]
0x0000000002f25f38: ldp        x22, x21, [sp], #0x30
0x0000000002f25f3c: b          #0x2e4e6ec
