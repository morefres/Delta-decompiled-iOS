; instruction-faithful ARM64 fallback for RobloxLib::function_3acaa90
0x0000000003acaa90: stp        x22, x21, [sp, #-0x30]!
0x0000000003acaa94: stp        x20, x19, [sp, #0x10]
0x0000000003acaa98: stp        x29, x30, [sp, #0x20]
0x0000000003acaa9c: add        x29, sp, #0x20
0x0000000003acaaa0: mov        x20, x2
0x0000000003acaaa4: mov        x21, x1
0x0000000003acaaa8: mov        x19, x0
0x0000000003acaaac: ldr        x9, [x0, #0x10]!
0x0000000003acaab0: ldur       x8, [x0, #-8]
0x0000000003acaab4: sub        x10, x9, x8
0x0000000003acaab8: cmp        x1, x10, asr #7
0x0000000003acaabc: b.ls       #0x3acab04
0x0000000003acaac0: ldr        x10, [x19]
0x0000000003acaac4: sub        x11, x8, x10
0x0000000003acaac8: add        x8, x21, x11, asr #7
0x0000000003acaacc: lsr        x12, x8, #0x39
0x0000000003acaad0: cbnz       x12, #0x3acac04
0x0000000003acaad4: asr        x22, x11, #7
0x0000000003acaad8: sub        x9, x9, x10
0x0000000003acaadc: asr        x10, x9, #6
0x0000000003acaae0: cmp        x10, x8
0x0000000003acaae4: csel       x8, x10, x8, hi
0x0000000003acaae8: mov        x10, #0x7fffffffffffff80
0x0000000003acaaec: cmp        x9, x10
0x0000000003acaaf0: mov        x9, #0x1ffffffffffffff
0x0000000003acaaf4: csel       x1, x8, x9, lo
0x0000000003acaaf8: cbz        x1, #0x3acab48
0x0000000003acaafc: bl         #0x60b8a4
0x0000000003acab00: b          #0x3acab4c
0x0000000003acab04: cbz        x21, #0x3acab40
0x0000000003acab08: lsl        x10, x21, #7
0x0000000003acab0c: add        x9, x8, x21, lsl #7
0x0000000003acab10: ldp        q0, q1, [x20]
0x0000000003acab14: ldp        q2, q3, [x20, #0x20]
0x0000000003acab18: stp        q2, q3, [x8, #0x20]
0x0000000003acab1c: stp        q0, q1, [x8]
0x0000000003acab20: ldp        q0, q1, [x20, #0x40]
0x0000000003acab24: ldp        q2, q3, [x20, #0x60]
0x0000000003acab28: stp        q2, q3, [x8, #0x60]
0x0000000003acab2c: stp        q0, q1, [x8, #0x40]
0x0000000003acab30: add        x8, x8, #0x80
0x0000000003acab34: subs       x10, x10, #0x80
0x0000000003acab38: b.ne       #0x3acab10
0x0000000003acab3c: mov        x8, x9
0x0000000003acab40: str        x8, [x19, #8]
0x0000000003acab44: b          #0x3acabf4
0x0000000003acab48: mov        x0, #0
0x0000000003acab4c: add        x10, x0, x22, lsl #7
0x0000000003acab50: add        x8, x10, x21, lsl #7
0x0000000003acab54: lsl        x9, x21, #7
0x0000000003acab58: mov        x11, x10
0x0000000003acab5c: ldp        q0, q1, [x20]
0x0000000003acab60: ldp        q2, q3, [x20, #0x20]
0x0000000003acab64: stp        q2, q3, [x11, #0x20]
0x0000000003acab68: stp        q0, q1, [x11]
0x0000000003acab6c: ldp        q0, q1, [x20, #0x40]
0x0000000003acab70: ldp        q2, q3, [x20, #0x60]
0x0000000003acab74: stp        q2, q3, [x11, #0x60]
0x0000000003acab78: stp        q0, q1, [x11, #0x40]
0x0000000003acab7c: add        x11, x11, #0x80
0x0000000003acab80: subs       x9, x9, #0x80
0x0000000003acab84: b.ne       #0x3acab5c
0x0000000003acab88: add        x9, x0, x1, lsl #7
0x0000000003acab8c: ldp        x0, x11, [x19]
0x0000000003acab90: sub        x12, x0, x11
0x0000000003acab94: add        x10, x10, x12
0x0000000003acab98: cmp        x11, x0
0x0000000003acab9c: b.eq       #0x3acabd8
0x0000000003acaba0: mov        x12, x10
0x0000000003acaba4: ldp        q0, q1, [x0]
0x0000000003acaba8: ldp        q2, q3, [x0, #0x20]
0x0000000003acabac: stp        q2, q3, [x12, #0x20]
0x0000000003acabb0: stp        q0, q1, [x12]
0x0000000003acabb4: ldp        q0, q1, [x0, #0x40]
0x0000000003acabb8: ldp        q2, q3, [x0, #0x60]
0x0000000003acabbc: stp        q2, q3, [x12, #0x60]
0x0000000003acabc0: stp        q0, q1, [x12, #0x40]
0x0000000003acabc4: add        x0, x0, #0x80
0x0000000003acabc8: add        x12, x12, #0x80
0x0000000003acabcc: cmp        x0, x11
0x0000000003acabd0: b.ne       #0x3acaba4
0x0000000003acabd4: ldr        x0, [x19]
0x0000000003acabd8: stp        x10, x8, [x19]
0x0000000003acabdc: str        x9, [x19, #0x10]
0x0000000003acabe0: cbz        x0, #0x3acabf4
0x0000000003acabe4: ldp        x29, x30, [sp, #0x20]
0x0000000003acabe8: ldp        x20, x19, [sp, #0x10]
0x0000000003acabec: ldp        x22, x21, [sp], #0x30
0x0000000003acabf0: b          #0x47e93a8
0x0000000003acabf4: ldp        x29, x30, [sp, #0x20]
0x0000000003acabf8: ldp        x20, x19, [sp, #0x10]
0x0000000003acabfc: ldp        x22, x21, [sp], #0x30
0x0000000003acac00: ret        
0x0000000003acac04: bl         #0x2dc64
