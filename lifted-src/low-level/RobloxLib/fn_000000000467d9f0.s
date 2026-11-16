; instruction-faithful ARM64 fallback for RobloxLib::function_467d9f0
0x000000000467d9f0: sub        sp, sp, #0xe0
0x000000000467d9f4: stp        x22, x21, [sp, #0xb0]
0x000000000467d9f8: stp        x20, x19, [sp, #0xc0]
0x000000000467d9fc: stp        x29, x30, [sp, #0xd0]
0x000000000467da00: add        x29, sp, #0xd0
0x000000000467da04: mov        x19, x0
0x000000000467da08: adrp       x9, #0x5ba4000
0x000000000467da0c: ldr        x9, [x9, #0x338]
0x000000000467da10: ldr        x9, [x9]
0x000000000467da14: stur       x9, [x29, #-0x28]
0x000000000467da18: mov        x21, x0
0x000000000467da1c: ldr        w9, [x21, #0x28]!
0x000000000467da20: cmp        w9, #3
0x000000000467da24: b.ne       #0x467da54
0x000000000467da28: mov        x8, x1
0x000000000467da2c: add        x20, x19, #0x30
0x000000000467da30: mov        x0, x20
0x000000000467da34: mov        x1, x2
0x000000000467da38: mov        x2, x8
0x000000000467da3c: bl         #0x46538b0
0x000000000467da40: tbz        w0, #0, #0x467dad0
0x000000000467da44: mov        x0, x21
0x000000000467da48: bl         #0x465334c
0x000000000467da4c: mov        w0, #1
0x000000000467da50: b          #0x467db5c
0x000000000467da54: adrp       x8, #0x5529000
0x000000000467da58: add        x8, x8, #0x529
0x000000000467da5c: mov        w9, #0x17
0x000000000467da60: stp        x8, x9, [x29, #-0x58]
0x000000000467da64: mov        x8, x19
0x000000000467da68: ldr        x9, [x8, #0x30]!
0x000000000467da6c: ldrb       w10, [x8, #0x17]
0x000000000467da70: sxtb       w11, w10
0x000000000467da74: ldr        x12, [x8, #8]
0x000000000467da78: cmp        w11, #0
0x000000000467da7c: csel       x8, x9, x8, lt
0x000000000467da80: csel       x9, x12, x10, lt
0x000000000467da84: stp        x8, x9, [sp, #0x48]
0x000000000467da88: add        x20, sp, #0x18
0x000000000467da8c: add        x8, sp, #0x18
0x000000000467da90: sub        x0, x29, #0x58
0x000000000467da94: add        x1, sp, #0x48
0x000000000467da98: bl         #0x46a8438
0x000000000467da9c: ldrb       w8, [sp, #0x2f]
0x000000000467daa0: sxtb       w9, w8
0x000000000467daa4: ldp        x10, x11, [sp, #0x18]
0x000000000467daa8: cmp        w9, #0
0x000000000467daac: csel       x3, x10, x20, lt
0x000000000467dab0: csel       x4, x11, x8, lt
0x000000000467dab4: ldp        w1, w2, [x19, #0x48]
0x000000000467dab8: mov        x0, x19
0x000000000467dabc: bl         #0x46762f8
0x000000000467dac0: ldrsb      w8, [sp, #0x2f]
0x000000000467dac4: tbz        w8, #0x1f, #0x467db58
0x000000000467dac8: ldr        x0, [sp, #0x18]
0x000000000467dacc: b          #0x467db54
0x000000000467dad0: adrp       x8, #0x5529000
0x000000000467dad4: add        x8, x8, #0x541
0x000000000467dad8: mov        w9, #0x16
0x000000000467dadc: stp        x8, x9, [x29, #-0x58]
0x000000000467dae0: ldrb       w8, [x19, #0x47]
0x000000000467dae4: sxtb       w9, w8
0x000000000467dae8: ldp        x10, x11, [x19, #0x30]
0x000000000467daec: cmp        w9, #0
0x000000000467daf0: csel       x9, x10, x20, lt
0x000000000467daf4: csel       x8, x11, x8, lt
0x000000000467daf8: stp        x9, x8, [sp, #0x48]
0x000000000467dafc: adrp       x8, #0x5261000
0x000000000467db00: add        x8, x8, #0x58e
0x000000000467db04: mov        w9, #1
0x000000000467db08: stp        x8, x9, [sp, #0x18]
0x000000000467db0c: mov        x20, sp
0x000000000467db10: mov        x8, sp
0x000000000467db14: sub        x0, x29, #0x58
0x000000000467db18: add        x1, sp, #0x48
0x000000000467db1c: add        x2, sp, #0x18
0x000000000467db20: bl         #0x46a84e4
0x000000000467db24: ldrb       w8, [sp, #0x17]
0x000000000467db28: sxtb       w9, w8
0x000000000467db2c: ldp        x10, x11, [sp]
0x000000000467db30: cmp        w9, #0
0x000000000467db34: csel       x3, x10, x20, lt
0x000000000467db38: csel       x4, x11, x8, lt
0x000000000467db3c: ldp        w1, w2, [x19, #0x48]
0x000000000467db40: mov        x0, x19
0x000000000467db44: bl         #0x46762f8
0x000000000467db48: ldrsb      w8, [sp, #0x17]
0x000000000467db4c: tbz        w8, #0x1f, #0x467db58
0x000000000467db50: ldr        x0, [sp]
0x000000000467db54: bl         #0x47e93a8
0x000000000467db58: mov        w0, #0
0x000000000467db5c: ldur       x8, [x29, #-0x28]
0x000000000467db60: adrp       x9, #0x5ba4000
0x000000000467db64: ldr        x9, [x9, #0x338]
0x000000000467db68: ldr        x9, [x9]
0x000000000467db6c: cmp        x9, x8
0x000000000467db70: b.ne       #0x467db88
0x000000000467db74: ldp        x29, x30, [sp, #0xd0]
0x000000000467db78: ldp        x20, x19, [sp, #0xc0]
0x000000000467db7c: ldp        x22, x21, [sp, #0xb0]
0x000000000467db80: add        sp, sp, #0xe0
0x000000000467db84: ret        
0x000000000467db88: bl         #0x4b98620
0x000000000467db8c: mov        x19, x0
0x000000000467db90: ldrsb      w8, [sp, #0x17]
0x000000000467db94: tbz        w8, #0x1f, #0x467dbbc
0x000000000467db98: ldr        x0, [sp]
0x000000000467db9c: b          #0x467dbb0
0x000000000467dba0: mov        x19, x0
0x000000000467dba4: ldrsb      w8, [sp, #0x2f]
0x000000000467dba8: tbz        w8, #0x1f, #0x467dbbc
0x000000000467dbac: ldr        x0, [sp, #0x18]
0x000000000467dbb0: bl         #0x47e93a8
0x000000000467dbb4: b          #0x467dbbc
0x000000000467dbb8: mov        x19, x0
0x000000000467dbbc: mov        x0, x19
0x000000000467dbc0: bl         #0x4b97984
