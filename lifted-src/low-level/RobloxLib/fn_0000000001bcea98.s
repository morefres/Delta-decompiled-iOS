; instruction-faithful ARM64 fallback for RobloxLib::function_1bcea98
0x0000000001bcea98: sub        sp, sp, #0x70
0x0000000001bcea9c: stp        x22, x21, [sp, #0x40]
0x0000000001bceaa0: stp        x20, x19, [sp, #0x50]
0x0000000001bceaa4: stp        x29, x30, [sp, #0x60]
0x0000000001bceaa8: add        x29, sp, #0x60
0x0000000001bceaac: mov        x19, x0
0x0000000001bceab0: ldr        x20, [x0]
0x0000000001bceab4: bl         #0xe977d8
0x0000000001bceab8: cmp        x0, x20
0x0000000001bceabc: b.eq       #0x1bceb50
0x0000000001bceac0: ldr        x20, [x19]
0x0000000001bceac4: bl         #0x440fbd4
0x0000000001bceac8: cmp        x0, x20
0x0000000001bceacc: b.ne       #0x1bceb8c
0x0000000001bcead0: strh       wzr, [sp, #0x30]
0x0000000001bcead4: strb       wzr, [sp, #0x38]
0x0000000001bcead8: stp        xzr, xzr, [sp, #0x18]
0x0000000001bceadc: str        xzr, [sp, #0x10]
0x0000000001bceae0: str        wzr, [sp, #0x28]
0x0000000001bceae4: ldr        x20, [x19]
0x0000000001bceae8: bl         #0x440fbd4
0x0000000001bceaec: cmp        x0, x20
0x0000000001bceaf0: b.ne       #0x1bceb74
0x0000000001bceaf4: mov        x20, x19
0x0000000001bceaf8: ldr        x8, [x20, #8]!
0x0000000001bceafc: add        x22, x20, #8
0x0000000001bceb00: cmp        x8, #0
0x0000000001bceb04: csel       x0, xzr, x22, eq
0x0000000001bceb08: add        x1, sp, #0x10
0x0000000001bceb0c: bl         #0x38538
0x0000000001bceb10: cbz        w0, #0x1bceb84
0x0000000001bceb14: add        x1, sp, #0x10
0x0000000001bceb18: mov        x0, x20
0x0000000001bceb1c: bl         #0x9e4744
0x0000000001bceb20: bl         #0xe977d8
0x0000000001bceb24: mov        x21, x0
0x0000000001bceb28: str        x0, [x19]
0x0000000001bceb2c: bl         #0xe977d8
0x0000000001bceb30: cmp        x0, x21
0x0000000001bceb34: b.ne       #0x1bceb74
0x0000000001bceb38: ldr        x8, [x20]
0x0000000001bceb3c: cmp        x8, #0
0x0000000001bceb40: csel       x19, xzr, x22, eq
0x0000000001bceb44: add        x0, sp, #0x10
0x0000000001bceb48: bl         #0x44fb9c0
0x0000000001bceb4c: b          #0x1bceb5c
0x0000000001bceb50: ldr        x8, [x19, #8]
0x0000000001bceb54: cbz        x8, #0x1bceac0
0x0000000001bceb58: add        x19, x19, #0x10
0x0000000001bceb5c: mov        x0, x19
0x0000000001bceb60: ldp        x29, x30, [sp, #0x60]
0x0000000001bceb64: ldp        x20, x19, [sp, #0x50]
0x0000000001bceb68: ldp        x22, x21, [sp, #0x40]
0x0000000001bceb6c: add        sp, sp, #0x70
0x0000000001bceb70: ret        
0x0000000001bceb74: adrp       x0, #0x5228000
0x0000000001bceb78: add        x0, x0, #0x5b2
0x0000000001bceb7c: bl         #0x47ee168
0x0000000001bceb80: brk        #1
0x0000000001bceb84: add        x0, sp, #0x10
0x0000000001bceb88: bl         #0x44fb9c0
0x0000000001bceb8c: ldr        x8, [x19]
0x0000000001bceb90: ldr        x19, [x8, #8]
0x0000000001bceb94: ldrsb      w8, [x19, #0x17]
0x0000000001bceb98: tbz        w8, #0x1f, #0x1bceba0
0x0000000001bceb9c: ldr        x19, [x19]
0x0000000001bceba0: bl         #0x1bce8cc
0x0000000001bceba4: ldr        x8, [x0, #8]
0x0000000001bceba8: ldrsb      w9, [x8, #0x17]
0x0000000001bcebac: tbz        w9, #0x1f, #0x1bcebb4
0x0000000001bcebb0: ldr        x8, [x8]
0x0000000001bcebb4: stp        x19, x8, [sp]
0x0000000001bcebb8: adrp       x0, #0x520c000
0x0000000001bcebbc: add        x0, x0, #0xfd6
0x0000000001bcebc0: bl         #0x47ee168
0x0000000001bcebc4: mov        x19, x0
0x0000000001bcebc8: add        x0, sp, #0x10
0x0000000001bcebcc: bl         #0x44fb9c0
0x0000000001bcebd0: mov        x0, x19
0x0000000001bcebd4: bl         #0x4b97984
