; instruction-faithful ARM64 fallback for RobloxLib::function_2c4aaac
0x0000000002c4aaac: sub        sp, sp, #0x50
0x0000000002c4aab0: stp        x22, x21, [sp, #0x20]
0x0000000002c4aab4: stp        x20, x19, [sp, #0x30]
0x0000000002c4aab8: stp        x29, x30, [sp, #0x40]
0x0000000002c4aabc: add        x29, sp, #0x40
0x0000000002c4aac0: mov        x21, x1
0x0000000002c4aac4: mov        x19, x0
0x0000000002c4aac8: adrp       x8, #0x6169000
0x0000000002c4aacc: ldrb       w8, [x8, #0xa20]
0x0000000002c4aad0: cmp        w8, #1
0x0000000002c4aad4: b.ne       #0x2c4aae8
0x0000000002c4aad8: ldrb       w8, [x19, #0xfc0]
0x0000000002c4aadc: tbnz       w8, #0, #0x2c4aae8
0x0000000002c4aae0: mov        w8, #1
0x0000000002c4aae4: strb       w8, [x19, #0xfc0]
0x0000000002c4aae8: ldrb       w8, [x19, #0xfc1]
0x0000000002c4aaec: cmp        w8, #1
0x0000000002c4aaf0: b.ne       #0x2c4ab14
0x0000000002c4aaf4: adrp       x1, #0x5411000
0x0000000002c4aaf8: add        x1, x1, #0x3de
0x0000000002c4aafc: mov        w0, #2
0x0000000002c4ab00: ldp        x29, x30, [sp, #0x40]
0x0000000002c4ab04: ldp        x20, x19, [sp, #0x30]
0x0000000002c4ab08: ldp        x22, x21, [sp, #0x20]
0x0000000002c4ab0c: add        sp, sp, #0x50
0x0000000002c4ab10: b          #0x41f5574
0x0000000002c4ab14: ldr        x8, [x19]
0x0000000002c4ab18: ldr        x8, [x8, #0x318]
0x0000000002c4ab1c: adrp       x1, #0x5404000
0x0000000002c4ab20: add        x1, x1, #0xb48
0x0000000002c4ab24: mov        x0, x19
0x0000000002c4ab28: mov        w2, #1
0x0000000002c4ab2c: blr        x8
0x0000000002c4ab30: strb       wzr, [sp]
0x0000000002c4ab34: strb       wzr, [sp, #8]
0x0000000002c4ab38: ldr        x8, [x19]
0x0000000002c4ab3c: ldr        x8, [x8, #0x608]
0x0000000002c4ab40: mov        x1, sp
0x0000000002c4ab44: mov        x0, x19
0x0000000002c4ab48: mov        x2, #0
0x0000000002c4ab4c: mov        w3, #0
0x0000000002c4ab50: blr        x8
0x0000000002c4ab54: mov        x0, x19
0x0000000002c4ab58: bl         #0x2c4a2f0
0x0000000002c4ab5c: ldrsb      w8, [x0, #0x17]
0x0000000002c4ab60: tbnz       w8, #0x1f, #0x2c4ab78
0x0000000002c4ab64: ldr        q0, [x0]
0x0000000002c4ab68: ldr        x8, [x0, #0x10]
0x0000000002c4ab6c: str        x8, [sp, #0x10]
0x0000000002c4ab70: str        q0, [sp]
0x0000000002c4ab74: b          #0x2c4ab84
0x0000000002c4ab78: ldp        x1, x2, [x0]
0x0000000002c4ab7c: mov        x0, sp
0x0000000002c4ab80: bl         #0x23268
0x0000000002c4ab84: ldrb       w8, [sp, #0x17]
0x0000000002c4ab88: sxtb       w9, w8
0x0000000002c4ab8c: ldp        x10, x11, [sp]
0x0000000002c4ab90: cmp        w9, #0
0x0000000002c4ab94: mov        x9, sp
0x0000000002c4ab98: csel       x0, x10, x9, lt
0x0000000002c4ab9c: csel       x20, x11, x8, lt
0x0000000002c4aba0: cmn        w21, #1
0x0000000002c4aba4: b.eq       #0x2c4abb8
0x0000000002c4aba8: cmp        w21, #2
0x0000000002c4abac: b.ge       #0x2c4abc0
0x0000000002c4abb0: mov        w20, #0
0x0000000002c4abb4: b          #0x2c4abd8
0x0000000002c4abb8: mov        w20, #-1
0x0000000002c4abbc: b          #0x2c4abd8
0x0000000002c4abc0: cmp        w20, w21
0x0000000002c4abc4: b.lt       #0x2c4abd8
0x0000000002c4abc8: sub        w2, w21, #1
0x0000000002c4abcc: mov        x1, x20
0x0000000002c4abd0: bl         #0x4706b20
0x0000000002c4abd4: mov        x20, x0
0x0000000002c4abd8: add        x0, x19, #0xdd8
0x0000000002c4abdc: bl         #0x2a50dcc
0x0000000002c4abe0: cmn        w20, #1
0x0000000002c4abe4: b.eq       #0x2c4ac0c
0x0000000002c4abe8: cmn        w0, #1
0x0000000002c4abec: b.ne       #0x2c4ac0c
0x0000000002c4abf0: mov        x0, x19
0x0000000002c4abf4: mov        x1, x19
0x0000000002c4abf8: bl         #0x2c492ac
0x0000000002c4abfc: mov        x0, x19
0x0000000002c4ac00: mov        w1, #0
0x0000000002c4ac04: bl         #0x2c16824
0x0000000002c4ac08: b          #0x2c4ac28
0x0000000002c4ac0c: cmn        w0, #1
0x0000000002c4ac10: b.eq       #0x2c4ac28
0x0000000002c4ac14: cmn        w20, #1
0x0000000002c4ac18: b.ne       #0x2c4ac28
0x0000000002c4ac1c: mov        x0, x19
0x0000000002c4ac20: mov        x1, #0
0x0000000002c4ac24: bl         #0x2c492ac
0x0000000002c4ac28: add        x0, x19, #0xdd8
0x0000000002c4ac2c: bl         #0x2a51298
0x0000000002c4ac30: mov        x2, x0
0x0000000002c4ac34: mov        x0, x19
0x0000000002c4ac38: mov        x1, x20
0x0000000002c4ac3c: mov        w3, #-1
0x0000000002c4ac40: bl         #0x2c4ac94
0x0000000002c4ac44: mov        w8, #0x1008
0x0000000002c4ac48: mov        w9, #1
0x0000000002c4ac4c: strb       w9, [x19, x8]
0x0000000002c4ac50: ldrsb      w8, [sp, #0x17]
0x0000000002c4ac54: tbz        w8, #0x1f, #0x2c4ac60
0x0000000002c4ac58: ldr        x0, [sp]
0x0000000002c4ac5c: bl         #0x47e93a8
0x0000000002c4ac60: ldp        x29, x30, [sp, #0x40]
0x0000000002c4ac64: ldp        x20, x19, [sp, #0x30]
0x0000000002c4ac68: ldp        x22, x21, [sp, #0x20]
0x0000000002c4ac6c: add        sp, sp, #0x50
0x0000000002c4ac70: ret        
0x0000000002c4ac74: b          #0x2c4ac78
0x0000000002c4ac78: mov        x19, x0
0x0000000002c4ac7c: ldrsb      w8, [sp, #0x17]
0x0000000002c4ac80: tbz        w8, #0x1f, #0x2c4ac8c
0x0000000002c4ac84: ldr        x0, [sp]
0x0000000002c4ac88: bl         #0x47e93a8
0x0000000002c4ac8c: mov        x0, x19
0x0000000002c4ac90: bl         #0x4b97984
