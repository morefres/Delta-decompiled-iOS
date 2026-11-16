; instruction-faithful ARM64 fallback for RobloxLib::function_397ba24
0x000000000397ba24: stp        x22, x21, [sp, #-0x30]!
0x000000000397ba28: stp        x20, x19, [sp, #0x10]
0x000000000397ba2c: stp        x29, x30, [sp, #0x20]
0x000000000397ba30: add        x29, sp, #0x20
0x000000000397ba34: mov        x19, x2
0x000000000397ba38: mov        x20, x1
0x000000000397ba3c: mov        x21, x0
0x000000000397ba40: ldr        x8, [x0, #0x10]
0x000000000397ba44: and        x22, x8, #0xfffffffffffffffc
0x000000000397ba48: ldrsb      x1, [x22, #0x17]
0x000000000397ba4c: tbnz       x1, #0x3f, #0x397ba5c
0x000000000397ba50: cbz        w1, #0x397ba90
0x000000000397ba54: mov        x0, x22
0x000000000397ba58: b          #0x397ba68
0x000000000397ba5c: ldr        x1, [x22, #8]
0x000000000397ba60: cbz        x1, #0x397ba90
0x000000000397ba64: ldr        x0, [x22]
0x000000000397ba68: adrp       x3, #0x54ae000
0x000000000397ba6c: add        x3, x3, #0xd0e
0x000000000397ba70: mov        w2, #1
0x000000000397ba74: bl         #0x468d858
0x000000000397ba78: mov        x0, x19
0x000000000397ba7c: mov        w1, #1
0x000000000397ba80: mov        x2, x22
0x000000000397ba84: mov        x3, x20
0x000000000397ba88: bl         #0x828f04
0x000000000397ba8c: mov        x20, x0
0x000000000397ba90: ldr        x8, [x21, #8]
0x000000000397ba94: tbnz       w8, #0, #0x397baac
0x000000000397ba98: mov        x0, x20
0x000000000397ba9c: ldp        x29, x30, [sp, #0x20]
0x000000000397baa0: ldp        x20, x19, [sp, #0x10]
0x000000000397baa4: ldp        x22, x21, [sp], #0x30
0x000000000397baa8: ret        
0x000000000397baac: and        x8, x8, #0xfffffffffffffffe
0x000000000397bab0: add        x0, x8, #8
0x000000000397bab4: mov        x1, x20
0x000000000397bab8: mov        x2, x19
0x000000000397babc: ldp        x29, x30, [sp, #0x20]
0x000000000397bac0: ldp        x20, x19, [sp, #0x10]
0x000000000397bac4: ldp        x22, x21, [sp], #0x30
0x000000000397bac8: b          #0x4684a34
