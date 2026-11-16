; instruction-faithful ARM64 fallback for RobloxLib::function_462da74
0x000000000462da74: stp        x28, x27, [sp, #-0x60]!
0x000000000462da78: stp        x26, x25, [sp, #0x10]
0x000000000462da7c: stp        x24, x23, [sp, #0x20]
0x000000000462da80: stp        x22, x21, [sp, #0x30]
0x000000000462da84: stp        x20, x19, [sp, #0x40]
0x000000000462da88: stp        x29, x30, [sp, #0x50]
0x000000000462da8c: add        x29, sp, #0x50
0x000000000462da90: mov        x19, x2
0x000000000462da94: mov        x21, x1
0x000000000462da98: mov        x20, x0
0x000000000462da9c: ldr        w25, [x0, #0x18]
0x000000000462daa0: cmp        w25, #1
0x000000000462daa4: b.lt       #0x462db74
0x000000000462daa8: add        x26, x20, #0x10
0x000000000462daac: mov        w27, #8
0x000000000462dab0: mov        w28, #0xa
0x000000000462dab4: adrp       x22, #0x5526000
0x000000000462dab8: add        x22, x22, #0x4f3
0x000000000462dabc: ldr        x8, [x26]
0x000000000462dac0: add        x9, x8, x27
0x000000000462dac4: sub        x9, x9, #1
0x000000000462dac8: tst        x8, #1
0x000000000462dacc: csel       x8, x26, x9, eq
0x000000000462dad0: ldr        x23, [x8]
0x000000000462dad4: ldrsb      x1, [x23, #0x17]
0x000000000462dad8: tbnz       x1, #0x3f, #0x462dae4
0x000000000462dadc: mov        x0, x23
0x000000000462dae0: b          #0x462dae8
0x000000000462dae4: ldp        x0, x1, [x23]
0x000000000462dae8: mov        w2, #1
0x000000000462daec: mov        x3, x22
0x000000000462daf0: bl         #0x468d858
0x000000000462daf4: ldrsb      x24, [x23, #0x17]
0x000000000462daf8: tbz        x24, #0x3f, #0x462db08
0x000000000462dafc: ldr        x24, [x23, #8]
0x000000000462db00: cmp        x24, #0x7f
0x000000000462db04: b.gt       #0x462db58
0x000000000462db08: ldr        x8, [x19]
0x000000000462db0c: sub        x8, x8, x21
0x000000000462db10: add        x8, x8, #0xe
0x000000000462db14: cmp        x8, x24
0x000000000462db18: b.lt       #0x462db58
0x000000000462db1c: strb       w28, [x21]
0x000000000462db20: strb       w24, [x21, #1]
0x000000000462db24: ldrsb      w8, [x23, #0x17]
0x000000000462db28: tbz        w8, #0x1f, #0x462db30
0x000000000462db2c: ldr        x23, [x23]
0x000000000462db30: add        x21, x21, #2
0x000000000462db34: mov        x0, x21
0x000000000462db38: mov        x1, x23
0x000000000462db3c: mov        x2, x24
0x000000000462db40: bl         #0x4b98ee4
0x000000000462db44: add        x21, x21, x24
0x000000000462db48: add        x27, x27, #8
0x000000000462db4c: subs       x25, x25, #1
0x000000000462db50: b.ne       #0x462dabc
0x000000000462db54: b          #0x462db74
0x000000000462db58: mov        x0, x19
0x000000000462db5c: mov        w1, #1
0x000000000462db60: mov        x2, x23
0x000000000462db64: mov        x3, x21
0x000000000462db68: bl         #0x4651b34
0x000000000462db6c: mov        x21, x0
0x000000000462db70: b          #0x462db48
0x000000000462db74: ldr        x8, [x20, #8]
0x000000000462db78: tbnz       w8, #0, #0x462db9c
0x000000000462db7c: mov        x0, x21
0x000000000462db80: ldp        x29, x30, [sp, #0x50]
0x000000000462db84: ldp        x20, x19, [sp, #0x40]
0x000000000462db88: ldp        x22, x21, [sp, #0x30]
0x000000000462db8c: ldp        x24, x23, [sp, #0x20]
0x000000000462db90: ldp        x26, x25, [sp, #0x10]
0x000000000462db94: ldp        x28, x27, [sp], #0x60
0x000000000462db98: ret        
0x000000000462db9c: and        x8, x8, #0xfffffffffffffffe
0x000000000462dba0: add        x0, x8, #8
0x000000000462dba4: mov        x1, x21
0x000000000462dba8: mov        x2, x19
0x000000000462dbac: ldp        x29, x30, [sp, #0x50]
0x000000000462dbb0: ldp        x20, x19, [sp, #0x40]
0x000000000462dbb4: ldp        x22, x21, [sp, #0x30]
0x000000000462dbb8: ldp        x24, x23, [sp, #0x20]
0x000000000462dbbc: ldp        x26, x25, [sp, #0x10]
0x000000000462dbc0: ldp        x28, x27, [sp], #0x60
0x000000000462dbc4: b          #0x4684a34
