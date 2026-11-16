; instruction-faithful ARM64 fallback for RobloxLib::function_363e9a0
0x000000000363e9a0: sub        sp, sp, #0x70
0x000000000363e9a4: stp        x24, x23, [sp, #0x30]
0x000000000363e9a8: stp        x22, x21, [sp, #0x40]
0x000000000363e9ac: stp        x20, x19, [sp, #0x50]
0x000000000363e9b0: stp        x29, x30, [sp, #0x60]
0x000000000363e9b4: add        x29, sp, #0x60
0x000000000363e9b8: mov        x21, x3
0x000000000363e9bc: mov        x24, x2
0x000000000363e9c0: mov        x22, x1
0x000000000363e9c4: mov        x19, x0
0x000000000363e9c8: mov        x20, x8
0x000000000363e9cc: add        x0, x0, #0x140
0x000000000363e9d0: bl         #0x363b808
0x000000000363e9d4: ldr        x0, [x19, #0x148]
0x000000000363e9d8: ldr        x8, [x0]
0x000000000363e9dc: ldr        x8, [x8, #0x38]
0x000000000363e9e0: blr        x8
0x000000000363e9e4: mov        x23, x0
0x000000000363e9e8: stp        xzr, xzr, [x20]
0x000000000363e9ec: str        xzr, [x20, #0x10]
0x000000000363e9f0: mov        x0, x20
0x000000000363e9f4: mov        x1, x24
0x000000000363e9f8: bl         #0x3e9ce8
0x000000000363e9fc: cbz        x24, #0x363ea88
0x000000000363ea00: lsl        x24, x24, #5
0x000000000363ea04: mov        x0, x19
0x000000000363ea08: mov        x1, x22
0x000000000363ea0c: mov        x2, x21
0x000000000363ea10: bl         #0x363e7f4
0x000000000363ea14: str        w0, [sp, #0x2c]
0x000000000363ea18: add        x1, sp, #0x2c
0x000000000363ea1c: mov        x0, x20
0x000000000363ea20: bl         #0x257eb8
0x000000000363ea24: ldr        w8, [sp, #0x2c]
0x000000000363ea28: cbnz       w8, #0x363ea7c
0x000000000363ea2c: ldr        x8, [x19, #0x30]
0x000000000363ea30: add        x8, x8, #1
0x000000000363ea34: str        x8, [x19, #0x30]
0x000000000363ea38: ldr        x8, [x22]
0x000000000363ea3c: str        x8, [sp, #8]
0x000000000363ea40: ldur       q0, [x22, #8]
0x000000000363ea44: stur       q0, [sp, #0x10]
0x000000000363ea48: ldr        x8, [x22, #0x18]
0x000000000363ea4c: str        x8, [sp, #0x20]
0x000000000363ea50: stp        xzr, xzr, [x22, #0x10]
0x000000000363ea54: str        xzr, [x22, #8]
0x000000000363ea58: add        x0, x19, #0x1f0
0x000000000363ea5c: add        x2, sp, #8
0x000000000363ea60: mov        x1, x23
0x000000000363ea64: mov        x3, x21
0x000000000363ea68: bl         #0x364b798
0x000000000363ea6c: ldr        x0, [sp, #0x10]
0x000000000363ea70: cbz        x0, #0x363ea7c
0x000000000363ea74: str        x0, [sp, #0x18]
0x000000000363ea78: bl         #0x47e93a8
0x000000000363ea7c: add        x22, x22, #0x20
0x000000000363ea80: subs       x24, x24, #0x20
0x000000000363ea84: b.ne       #0x363ea04
0x000000000363ea88: ldr        x0, [x19, #0x2b8]
0x000000000363ea8c: cbz        x0, #0x363ea98
0x000000000363ea90: mov        x1, x23
0x000000000363ea94: bl         #0x363e92c
0x000000000363ea98: add        x0, x19, #0x140
0x000000000363ea9c: bl         #0x363b814
0x000000000363eaa0: ldp        x29, x30, [sp, #0x60]
0x000000000363eaa4: ldp        x20, x19, [sp, #0x50]
0x000000000363eaa8: ldp        x22, x21, [sp, #0x40]
0x000000000363eaac: ldp        x24, x23, [sp, #0x30]
0x000000000363eab0: add        sp, sp, #0x70
0x000000000363eab4: ret        
0x000000000363eab8: bl         #0x18bd8
0x000000000363eabc: mov        x21, x0
0x000000000363eac0: b          #0x363eaf4
0x000000000363eac4: b          #0x363eae0
0x000000000363eac8: mov        x21, x0
0x000000000363eacc: ldr        x0, [sp, #0x10]
0x000000000363ead0: cbz        x0, #0x363eae4
0x000000000363ead4: str        x0, [sp, #0x18]
0x000000000363ead8: bl         #0x47e93a8
0x000000000363eadc: b          #0x363eae4
0x000000000363eae0: mov        x21, x0
0x000000000363eae4: ldr        x0, [x20]
0x000000000363eae8: cbz        x0, #0x363eaf4
0x000000000363eaec: str        x0, [x20, #8]
0x000000000363eaf0: bl         #0x47e93a8
0x000000000363eaf4: add        x0, x19, #0x140
0x000000000363eaf8: bl         #0x363b814
0x000000000363eafc: mov        x0, x21
0x000000000363eb00: bl         #0x4b97984
0x000000000363eb04: bl         #0x18bd8
