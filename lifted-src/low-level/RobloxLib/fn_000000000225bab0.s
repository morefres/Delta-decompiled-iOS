; instruction-faithful ARM64 fallback for RobloxLib::function_225bab0
0x000000000225bab0: sub        sp, sp, #0xa0
0x000000000225bab4: stp        x22, x21, [sp, #0x70]
0x000000000225bab8: stp        x20, x19, [sp, #0x80]
0x000000000225babc: stp        x29, x30, [sp, #0x90]
0x000000000225bac0: add        x29, sp, #0x90
0x000000000225bac4: mov        x20, x2
0x000000000225bac8: mov        x21, x1
0x000000000225bacc: mov        x19, x0
0x000000000225bad0: ldr        x1, [x1]
0x000000000225bad4: add        x22, sp, #0x40
0x000000000225bad8: add        x8, sp, #0x40
0x000000000225badc: mov        w2, #0
0x000000000225bae0: bl         #0x17ca8d0
0x000000000225bae4: ldrb       w8, [sp, #0x58]
0x000000000225bae8: cmp        w8, #1
0x000000000225baec: b.ne       #0x225bb78
0x000000000225baf0: ldr        x8, [x21]
0x000000000225baf4: cbz        x8, #0x225bb78
0x000000000225baf8: add        x0, x8, #0x1f0
0x000000000225bafc: bl         #0x319800
0x000000000225bb00: mov        x21, x0
0x000000000225bb04: cbz        x0, #0x225bb78
0x000000000225bb08: add        x0, sp, #0x10
0x000000000225bb0c: mov        w1, #3
0x000000000225bb10: mov        x2, #0
0x000000000225bb14: mov        x3, #0
0x000000000225bb18: bl         #0x440cd94
0x000000000225bb1c: adrp       x3, #0x5211000
0x000000000225bb20: add        x3, x3, #0x24c
0x000000000225bb24: add        x0, sp, #0x30
0x000000000225bb28: add        x2, sp, #0x10
0x000000000225bb2c: mov        x1, x21
0x000000000225bb30: bl         #0x1888e14
0x000000000225bb34: add        x0, sp, #0x10
0x000000000225bb38: mov        w1, #3
0x000000000225bb3c: mov        x2, #0
0x000000000225bb40: mov        x3, #0
0x000000000225bb44: bl         #0x440cd94
0x000000000225bb48: ldrsb      w8, [x19, #0x17]
0x000000000225bb4c: ldr        x9, [x19]
0x000000000225bb50: cmp        w8, #0
0x000000000225bb54: csel       x3, x9, x19, lt
0x000000000225bb58: add        x1, sp, #0x10
0x000000000225bb5c: add        x2, sp, #0x40
0x000000000225bb60: add        x5, x22, #0x20
0x000000000225bb64: mov        x0, x21
0x000000000225bb68: mov        x4, x20
0x000000000225bb6c: bl         #0x1889858
0x000000000225bb70: add        x0, sp, #0x30
0x000000000225bb74: bl         #0x1888e18
0x000000000225bb78: ldr        x19, [sp, #0x68]
0x000000000225bb7c: cbz        x19, #0x225bbb0
0x000000000225bb80: add        x8, x19, #8
0x000000000225bb84: ldaxr      x9, [x8]
0x000000000225bb88: sub        x10, x9, #1
0x000000000225bb8c: stlxr      w11, x10, [x8]
0x000000000225bb90: cbnz       w11, #0x225bb84
0x000000000225bb94: cbnz       x9, #0x225bbb0
0x000000000225bb98: ldr        x8, [x19]
0x000000000225bb9c: ldr        x8, [x8, #0x10]
0x000000000225bba0: mov        x0, x19
0x000000000225bba4: blr        x8
0x000000000225bba8: mov        x0, x19
0x000000000225bbac: bl         #0x4b9808c
0x000000000225bbb0: ldrb       w8, [sp, #0x58]
0x000000000225bbb4: cmp        w8, #1
0x000000000225bbb8: b.ne       #0x225bbd0
0x000000000225bbbc: add        x8, sp, #0x40
0x000000000225bbc0: add        x0, x8, #8
0x000000000225bbc4: bl         #0x504e0
0x000000000225bbc8: add        x0, sp, #0x40
0x000000000225bbcc: bl         #0x504e0
0x000000000225bbd0: ldp        x29, x30, [sp, #0x90]
0x000000000225bbd4: ldp        x20, x19, [sp, #0x80]
0x000000000225bbd8: ldp        x22, x21, [sp, #0x70]
0x000000000225bbdc: add        sp, sp, #0xa0
0x000000000225bbe0: ret        
0x000000000225bbe4: b          #0x225bbfc
0x000000000225bbe8: mov        x21, x1
0x000000000225bbec: mov        x20, x0
0x000000000225bbf0: add        x0, sp, #0x30
0x000000000225bbf4: bl         #0x1888e18
0x000000000225bbf8: b          #0x225bc04
0x000000000225bbfc: mov        x21, x1
0x000000000225bc00: mov        x20, x0
0x000000000225bc04: add        x0, sp, #0x40
0x000000000225bc08: bl         #0x17cadcc
0x000000000225bc0c: b          #0x225bc18
0x000000000225bc10: mov        x21, x1
0x000000000225bc14: mov        x20, x0
0x000000000225bc18: cmp        w21, #1
0x000000000225bc1c: b.ne       #0x225bc68
0x000000000225bc20: mov        x0, x20
0x000000000225bc24: bl         #0x4b98500
0x000000000225bc28: ldrsb      w8, [x19, #0x17]
0x000000000225bc2c: ldr        x9, [x19]
0x000000000225bc30: cmp        w8, #0
0x000000000225bc34: csel       x19, x9, x19, lt
0x000000000225bc38: ldr        x8, [x0]
0x000000000225bc3c: ldr        x8, [x8, #0x10]
0x000000000225bc40: blr        x8
0x000000000225bc44: stp        x19, x0, [sp]
0x000000000225bc48: adrp       x1, #0x53a2000
0x000000000225bc4c: add        x1, x1, #0x3ff
0x000000000225bc50: mov        w0, #3
0x000000000225bc54: bl         #0x41f5574
0x000000000225bc58: bl         #0x4b98518
0x000000000225bc5c: b          #0x225bbd0
0x000000000225bc60: mov        x20, x0
0x000000000225bc64: bl         #0x4b98518
0x000000000225bc68: mov        x0, x20
0x000000000225bc6c: bl         #0x4b97984
0x000000000225bc70: bl         #0x18bd8
