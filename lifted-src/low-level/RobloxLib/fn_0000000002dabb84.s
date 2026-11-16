; instruction-faithful ARM64 fallback for RobloxLib::function_2dabb84
0x0000000002dabb84: stp        x22, x21, [sp, #-0x30]!
0x0000000002dabb88: stp        x20, x19, [sp, #0x10]
0x0000000002dabb8c: stp        x29, x30, [sp, #0x20]
0x0000000002dabb90: add        x29, sp, #0x20
0x0000000002dabb94: sub        sp, sp, #0x290
0x0000000002dabb98: mov        x19, x0
0x0000000002dabb9c: ldr        x8, [x0, #0x28]
0x0000000002dabba0: ldr        x8, [x8]
0x0000000002dabba4: ldr        x0, [x8, #8]
0x0000000002dabba8: ldr        x8, [x0]
0x0000000002dabbac: ldr        x8, [x8, #0x10]
0x0000000002dabbb0: mov        w1, #0
0x0000000002dabbb4: blr        x8
0x0000000002dabbb8: cmp        w0, #3
0x0000000002dabbbc: b.eq       #0x2dabd84
0x0000000002dabbc0: cmp        w0, #2
0x0000000002dabbc4: b.ne       #0x2dabe30
0x0000000002dabbc8: adrp       x8, #0x6185000
0x0000000002dabbcc: add        x8, x8, #0x7f8
0x0000000002dabbd0: ldrb       w8, [x8]
0x0000000002dabbd4: tbnz       w8, #0, #0x2dabcd4
0x0000000002dabbd8: adrp       x1, #0x661d000
0x0000000002dabbdc: add        x1, x1, #0x868
0x0000000002dabbe0: add        x20, sp, #0x20
0x0000000002dabbe4: add        x0, sp, #0x20
0x0000000002dabbe8: bl         #0x258008
0x0000000002dabbec: ldr        x8, [x19, #0x28]
0x0000000002dabbf0: ldr        x8, [x8]
0x0000000002dabbf4: ldr        x8, [x8, #0x60]
0x0000000002dabbf8: ldrb       w9, [x8, #0x17]
0x0000000002dabbfc: sxtb       w10, w9
0x0000000002dabc00: ldp        x11, x12, [x8]
0x0000000002dabc04: cmp        w10, #0
0x0000000002dabc08: csel       x3, x11, x8, lt
0x0000000002dabc0c: csel       x4, x12, x9, lt
0x0000000002dabc10: adrp       x1, #0x541f000
0x0000000002dabc14: add        x1, x1, #0xb27
0x0000000002dabc18: add        x0, x20, #0x58
0x0000000002dabc1c: mov        w2, #0x12
0x0000000002dabc20: mov        w5, #1
0x0000000002dabc24: bl         #0x66f738
0x0000000002dabc28: adrp       x1, #0x526a000
0x0000000002dabc2c: add        x1, x1, #0x196
0x0000000002dabc30: adrp       x3, #0x541b000
0x0000000002dabc34: add        x3, x3, #0x7e6
0x0000000002dabc38: add        x0, x20, #0x58
0x0000000002dabc3c: mov        w2, #9
0x0000000002dabc40: mov        w4, #1
0x0000000002dabc44: bl         #0x66f9e4
0x0000000002dabc48: ldr        x8, [x19, #0x28]
0x0000000002dabc4c: ldr        x9, [x8, #0x10]!
0x0000000002dabc50: ldrb       w10, [x8, #0x17]
0x0000000002dabc54: sxtb       w11, w10
0x0000000002dabc58: ldr        x12, [x8, #8]
0x0000000002dabc5c: cmp        w11, #0
0x0000000002dabc60: csel       x3, x9, x8, lt
0x0000000002dabc64: csel       x4, x12, x10, lt
0x0000000002dabc68: adrp       x1, #0x525f000
0x0000000002dabc6c: add        x1, x1, #0x546
0x0000000002dabc70: add        x0, x20, #0x58
0x0000000002dabc74: mov        w2, #0xe
0x0000000002dabc78: mov        w5, #1
0x0000000002dabc7c: bl         #0x66f738
0x0000000002dabc80: add        x0, x20, #0x58
0x0000000002dabc84: bl         #0x672678
0x0000000002dabc88: adrp       x1, #0x520c000
0x0000000002dabc8c: add        x1, x1, #0xa35
0x0000000002dabc90: add        x0, sp, #8
0x0000000002dabc94: bl         #0x18aac
0x0000000002dabc98: add        x0, x20, #0x58
0x0000000002dabc9c: add        x1, sp, #8
0x0000000002dabca0: bl         #0x671e20
0x0000000002dabca4: ldrsb      w8, [sp, #0x1f]
0x0000000002dabca8: tbz        w8, #0x1f, #0x2dabcb4
0x0000000002dabcac: ldr        x0, [sp, #8]
0x0000000002dabcb0: bl         #0x47e93a8
0x0000000002dabcb4: add        x0, x20, #0x58
0x0000000002dabcb8: bl         #0x672178
0x0000000002dabcbc: add        x0, sp, #0x20
0x0000000002dabcc0: bl         #0x6851ac
0x0000000002dabcc4: adrp       x1, #0x5c52000
0x0000000002dabcc8: add        x1, x1, #0xe10
0x0000000002dabccc: add        x0, sp, #0x20
0x0000000002dabcd0: bl         #0x231f78
0x0000000002dabcd4: adrp       x8, #0x6185000
0x0000000002dabcd8: add        x8, x8, #0x870
0x0000000002dabcdc: ldrb       w8, [x8]
0x0000000002dabce0: tbnz       w8, #0, #0x2dabd48
0x0000000002dabce4: ldr        x8, [x19]
0x0000000002dabce8: ldr        x8, [x8, #0x18]
0x0000000002dabcec: mov        x0, x19
0x0000000002dabcf0: blr        x8
0x0000000002dabcf4: mov        x21, x0
0x0000000002dabcf8: mov        w0, #0x80
0x0000000002dabcfc: bl         #0x47e9370
0x0000000002dabd00: mov        x20, x0
0x0000000002dabd04: mov        x1, x21
0x0000000002dabd08: mov        w2, #1
0x0000000002dabd0c: bl         #0x2d9f86c
0x0000000002dabd10: str        x20, [sp]
0x0000000002dabd14: ldr        x8, [x19]
0x0000000002dabd18: ldr        x8, [x8, #0x18]
0x0000000002dabd1c: mov        x0, x19
0x0000000002dabd20: blr        x8
0x0000000002dabd24: ldr        x0, [x0, #0x10]
0x0000000002dabd28: mov        x1, sp
0x0000000002dabd2c: bl         #0x27c94c8
0x0000000002dabd30: ldr        x0, [sp]
0x0000000002dabd34: str        xzr, [sp]
0x0000000002dabd38: cbz        x0, #0x2dabd48
0x0000000002dabd3c: ldr        x8, [x0]
0x0000000002dabd40: ldr        x8, [x8, #8]
0x0000000002dabd44: blr        x8
0x0000000002dabd48: ldr        x8, [x19, #0x28]
0x0000000002dabd4c: ldr        x8, [x8]
0x0000000002dabd50: ldr        x0, [x8, #8]
0x0000000002dabd54: ldr        x8, [x0]
0x0000000002dabd58: ldr        x8, [x8, #0xd8]
0x0000000002dabd5c: blr        x8
0x0000000002dabd60: mov        x21, x0
0x0000000002dabd64: mov        w0, #0x38
0x0000000002dabd68: bl         #0x47e9370
0x0000000002dabd6c: mov        x20, x0
0x0000000002dabd70: ldr        x2, [x19, #0x28]
0x0000000002dabd74: mov        x1, x21
0x0000000002dabd78: bl         #0x2daec78
0x0000000002dabd7c: mov        x19, x20
0x0000000002dabd80: b          #0x2dabe30
0x0000000002dabd84: adrp       x8, #0x6185000
0x0000000002dabd88: add        x8, x8, #0x8b8
0x0000000002dabd8c: ldr        x0, [x8]
0x0000000002dabd90: and        w9, w0, #0xff
0x0000000002dabd94: and        x10, x0, #0xfe00
0x0000000002dabd98: cmp        w9, #6
0x0000000002dabd9c: ccmp       x10, #0, #4, hs
0x0000000002dabda0: b.eq       #0x2dabdc8
0x0000000002dabda4: ldr        x1, [x8, #8]
0x0000000002dabda8: adrp       x3, #0x541f000
0x0000000002dabdac: add        x3, x3, #0xb3a
0x0000000002dabdb0: add        x6, sp, #0x20
0x0000000002dabdb4: mov        w2, #2
0x0000000002dabdb8: mov        w4, #0x70
0x0000000002dabdbc: mov        x5, #0
0x0000000002dabdc0: mov        w7, #1
0x0000000002dabdc4: bl         #0x47eec38
0x0000000002dabdc8: adrp       x0, #0x5edc000
0x0000000002dabdcc: add        x0, x0, #0xbe0
0x0000000002dabdd0: bl         #0x27ec020
0x0000000002dabdd4: adrp       x8, #0x6185000
0x0000000002dabdd8: add        x8, x8, #0x8f8
0x0000000002dabddc: ldrb       w8, [x8]
0x0000000002dabde0: cmp        w8, #1
0x0000000002dabde4: b.ne       #0x2dabe24
0x0000000002dabde8: mov        x8, x19
0x0000000002dabdec: ldr        x9, [x8, #8]!
0x0000000002dabdf0: ldr        x10, [x8, #0x20]
0x0000000002dabdf4: ldr        x10, [x10]
0x0000000002dabdf8: ldr        x0, [x10, #0x7370]
0x0000000002dabdfc: ldrb       w10, [x8, #0x17]
0x0000000002dabe00: sxtb       w11, w10
0x0000000002dabe04: ldr        x12, [x8, #8]
0x0000000002dabe08: cmp        w11, #0
0x0000000002dabe0c: csel       x3, x9, x8, lt
0x0000000002dabe10: csel       x4, x12, x10, lt
0x0000000002dabe14: adrp       x1, #0x541f000
0x0000000002dabe18: add        x1, x1, #0xb0a
0x0000000002dabe1c: mov        w2, #0x1c
0x0000000002dabe20: bl         #0x39560c8
0x0000000002dabe24: ldr        x0, [x19, #0x28]
0x0000000002dabe28: bl         #0x2daabd8
0x0000000002dabe2c: mov        x19, #0
0x0000000002dabe30: mov        x0, x19
0x0000000002dabe34: add        sp, sp, #0x290
0x0000000002dabe38: ldp        x29, x30, [sp, #0x20]
0x0000000002dabe3c: ldp        x20, x19, [sp, #0x10]
0x0000000002dabe40: ldp        x22, x21, [sp], #0x30
0x0000000002dabe44: ret        
0x0000000002dabe48: mov        x19, x0
0x0000000002dabe4c: ldrsb      w8, [sp, #0x1f]
0x0000000002dabe50: tbz        w8, #0x1f, #0x2dabe9c
0x0000000002dabe54: ldr        x0, [sp, #8]
0x0000000002dabe58: bl         #0x47e93a8
0x0000000002dabe5c: b          #0x2dabe9c
0x0000000002dabe60: b          #0x2dabe68
0x0000000002dabe64: b          #0x2dabe98
0x0000000002dabe68: mov        x19, x0
0x0000000002dabe6c: mov        x0, x20
0x0000000002dabe70: bl         #0x47e93a8
0x0000000002dabe74: b          #0x2dabeac
0x0000000002dabe78: mov        x19, x0
0x0000000002dabe7c: ldr        x0, [sp]
0x0000000002dabe80: str        xzr, [sp]
0x0000000002dabe84: cbz        x0, #0x2dabeac
0x0000000002dabe88: ldr        x8, [x0]
0x0000000002dabe8c: ldr        x8, [x8, #8]
0x0000000002dabe90: blr        x8
0x0000000002dabe94: b          #0x2dabeac
0x0000000002dabe98: mov        x19, x0
0x0000000002dabe9c: adrp       x1, #0x5c52000
0x0000000002dabea0: add        x1, x1, #0xe10
0x0000000002dabea4: add        x0, sp, #0x20
0x0000000002dabea8: bl         #0x231f78
0x0000000002dabeac: mov        x0, x19
0x0000000002dabeb0: bl         #0x4b97984
