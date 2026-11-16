; instruction-faithful ARM64 fallback for RobloxLib::function_382ef9c
0x000000000382ef9c: stp        x22, x21, [sp, #-0x30]!
0x000000000382efa0: stp        x20, x19, [sp, #0x10]
0x000000000382efa4: stp        x29, x30, [sp, #0x20]
0x000000000382efa8: add        x29, sp, #0x20
0x000000000382efac: mov        x19, x1
0x000000000382efb0: mov        x20, x0
0x000000000382efb4: sxtw       x8, w2
0x000000000382efb8: sub        x22, x8, #1
0x000000000382efbc: and        w8, w22, #0xfffffffe
0x000000000382efc0: ldrb       w9, [x0]
0x000000000382efc4: strb       w9, [x1]
0x000000000382efc8: cmp        w8, #1
0x000000000382efcc: b.lt       #0x382f004
0x000000000382efd0: sxtw       x8, w22
0x000000000382efd4: and        x21, x8, #0xfffffffffffffff0
0x000000000382efd8: cbz        w21, #0x382efec
0x000000000382efdc: add        x1, x19, #1
0x000000000382efe0: mov        x0, x20
0x000000000382efe4: mov        x2, x21
0x000000000382efe8: bl         #0x3831f64
0x000000000382efec: asr        w8, w21, #1
0x000000000382eff0: add        x0, x20, w8, sxtw
0x000000000382eff4: add        x8, x19, x21
0x000000000382eff8: add        x1, x8, #1
0x000000000382effc: and        w2, w22, #0xe
0x000000000382f000: bl         #0x3830438
0x000000000382f004: add        w8, w22, w22, lsr #31
0x000000000382f008: asr        w8, w8, #1
0x000000000382f00c: ldrb       w8, [x20, w8, sxtw]
0x000000000382f010: strb       w8, [x19, x22]
0x000000000382f014: ldp        x29, x30, [sp, #0x20]
0x000000000382f018: ldp        x20, x19, [sp, #0x10]
0x000000000382f01c: ldp        x22, x21, [sp], #0x30
0x000000000382f020: ret        
