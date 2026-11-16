; instruction-faithful ARM64 fallback for RobloxLib::function_19efc18
0x00000000019efc18: stp        x24, x23, [sp, #-0x40]!
0x00000000019efc1c: stp        x22, x21, [sp, #0x10]
0x00000000019efc20: stp        x20, x19, [sp, #0x20]
0x00000000019efc24: stp        x29, x30, [sp, #0x30]
0x00000000019efc28: add        x29, sp, #0x30
0x00000000019efc2c: sub        sp, sp, #0x4e0
0x00000000019efc30: mov        x19, x1
0x00000000019efc34: adrp       x1, #0x65e9000
0x00000000019efc38: add        x1, x1, #0xb08
0x00000000019efc3c: add        x22, sp, #0x268
0x00000000019efc40: add        x0, sp, #0x268
0x00000000019efc44: bl         #0x254d30
0x00000000019efc48: add        x0, x22, #0x58
0x00000000019efc4c: bl         #0x67288c
0x00000000019efc50: add        x0, x22, #0x58
0x00000000019efc54: bl         #0x672a44
0x00000000019efc58: ldrb       w8, [x19, #0x17]
0x00000000019efc5c: sxtb       w9, w8
0x00000000019efc60: ldp        x10, x11, [x19]
0x00000000019efc64: cmp        w9, #0
0x00000000019efc68: csel       x3, x10, x19, lt
0x00000000019efc6c: csel       x4, x11, x8, lt
0x00000000019efc70: adrp       x1, #0x535d000
0x00000000019efc74: add        x1, x1, #0xd14
0x00000000019efc78: add        x0, x22, #0x58
0x00000000019efc7c: mov        w2, #9
0x00000000019efc80: mov        w5, #1
0x00000000019efc84: bl         #0x66f738
0x00000000019efc88: add        x20, x19, #0x18
0x00000000019efc8c: adrp       x21, #0x19f2000
0x00000000019efc90: add        x21, x21, #0x164
0x00000000019efc94: stp        x20, x21, [sp]
0x00000000019efc98: adrp       x0, #0x521a000
0x00000000019efc9c: add        x0, x0, #0xdc2
0x00000000019efca0: add        x23, sp, #0x20
0x00000000019efca4: add        x8, sp, #0x20
0x00000000019efca8: mov        x3, sp
0x00000000019efcac: mov        w1, #2
0x00000000019efcb0: mov        w2, #0xf
0x00000000019efcb4: bl         #0x4b066bc
0x00000000019efcb8: ldrb       w8, [sp, #0x37]
0x00000000019efcbc: sxtb       w9, w8
0x00000000019efcc0: ldp        x10, x11, [sp, #0x20]
0x00000000019efcc4: cmp        w9, #0
0x00000000019efcc8: csel       x3, x10, x23, lt
0x00000000019efccc: csel       x4, x11, x8, lt
0x00000000019efcd0: adrp       x1, #0x5287000
0x00000000019efcd4: add        x1, x1, #0xc7c
0x00000000019efcd8: add        x0, x22, #0x58
0x00000000019efcdc: mov        w2, #8
0x00000000019efce0: mov        w5, #1
0x00000000019efce4: bl         #0x66f738
0x00000000019efce8: ldrsb      w8, [sp, #0x37]
0x00000000019efcec: tbz        w8, #0x1f, #0x19efcf8
0x00000000019efcf0: ldr        x0, [sp, #0x20]
0x00000000019efcf4: bl         #0x47e93a8
0x00000000019efcf8: ldr        x3, [x19, #0x20]
0x00000000019efcfc: adrp       x1, #0x535d000
0x00000000019efd00: add        x1, x1, #0xee5
0x00000000019efd04: add        x0, x22, #0x58
0x00000000019efd08: mov        w2, #0xe
0x00000000019efd0c: mov        w4, #1
0x00000000019efd10: bl         #0x66efe0
0x00000000019efd14: ldr        d0, [x19, #0x38]
0x00000000019efd18: adrp       x1, #0x524e000
0x00000000019efd1c: add        x1, x1, #0x79
0x00000000019efd20: add        x0, x22, #0x58
0x00000000019efd24: mov        w2, #0xa
0x00000000019efd28: mov        w3, #1
0x00000000019efd2c: bl         #0x66f504
0x00000000019efd30: ldr        x3, [x19, #0x28]
0x00000000019efd34: adrp       x1, #0x535d000
0x00000000019efd38: add        x1, x1, #0xef4
0x00000000019efd3c: add        x0, x22, #0x58
0x00000000019efd40: mov        w2, #0xd
0x00000000019efd44: mov        w4, #1
0x00000000019efd48: bl         #0x66efe0
0x00000000019efd4c: ldrb       w3, [x19, #0x30]
0x00000000019efd50: adrp       x1, #0x535d000
0x00000000019efd54: add        x1, x1, #0xf02
0x00000000019efd58: add        x0, x22, #0x58
0x00000000019efd5c: mov        w2, #0xd
0x00000000019efd60: mov        w4, #1
0x00000000019efd64: bl         #0x66fa9c
0x00000000019efd68: ldr        d0, [x19, #0x40]
0x00000000019efd6c: adrp       x1, #0x535d000
0x00000000019efd70: add        x1, x1, #0xf10
0x00000000019efd74: add        x0, x22, #0x58
0x00000000019efd78: mov        w2, #0xf
0x00000000019efd7c: mov        w3, #1
0x00000000019efd80: bl         #0x66f504
0x00000000019efd84: ldr        d0, [x19, #0x48]
0x00000000019efd88: adrp       x1, #0x535d000
0x00000000019efd8c: add        x1, x1, #0xf20
0x00000000019efd90: add        x0, x22, #0x58
0x00000000019efd94: mov        w2, #0x10
0x00000000019efd98: mov        w3, #1
0x00000000019efd9c: bl         #0x66f504
0x00000000019efda0: ldr        d0, [x19, #0x50]
0x00000000019efda4: adrp       x1, #0x535d000
0x00000000019efda8: add        x1, x1, #0xf31
0x00000000019efdac: add        x0, x22, #0x58
0x00000000019efdb0: mov        w2, #0xf
0x00000000019efdb4: mov        w3, #1
0x00000000019efdb8: bl         #0x66f504
0x00000000019efdbc: adrp       x8, #0x6127000
0x00000000019efdc0: ldrb       w8, [x8, #0xe90]
0x00000000019efdc4: cmp        w8, #1
0x00000000019efdc8: b.ne       #0x19efdec
0x00000000019efdcc: bl         #0x4517134
0x00000000019efdd0: mov        x3, x0
0x00000000019efdd4: adrp       x1, #0x535d000
0x00000000019efdd8: add        x1, x1, #0xed4
0x00000000019efddc: add        x0, x22, #0x58
0x00000000019efde0: mov        w2, #0x10
0x00000000019efde4: mov        w4, #1
0x00000000019efde8: bl         #0x66efe0
0x00000000019efdec: add        x0, sp, #0x268
0x00000000019efdf0: bl         #0x6851ac
0x00000000019efdf4: adrp       x1, #0x65e9000
0x00000000019efdf8: add        x1, x1, #0xc28
0x00000000019efdfc: add        x22, sp, #0x20
0x00000000019efe00: add        x0, sp, #0x20
0x00000000019efe04: bl         #0x2df84c
0x00000000019efe08: add        x0, x22, #0x58
0x00000000019efe0c: bl         #0x67288c
0x00000000019efe10: add        x0, x22, #0x58
0x00000000019efe14: bl         #0x672a44
0x00000000019efe18: ldr        d0, [x19, #0x38]
0x00000000019efe1c: add        x0, sp, #0x20
0x00000000019efe20: bl         #0x692dec
0x00000000019efe24: ldrb       w8, [x19, #0x17]
0x00000000019efe28: sxtb       w9, w8
0x00000000019efe2c: ldp        x10, x11, [x19]
0x00000000019efe30: cmp        w9, #0
0x00000000019efe34: csel       x3, x10, x19, lt
0x00000000019efe38: csel       x4, x11, x8, lt
0x00000000019efe3c: adrp       x1, #0x535d000
0x00000000019efe40: add        x1, x1, #0xd14
0x00000000019efe44: add        x0, x22, #0x58
0x00000000019efe48: mov        w2, #9
0x00000000019efe4c: mov        w5, #1
0x00000000019efe50: bl         #0x66f738
0x00000000019efe54: stp        x20, x21, [x29, #-0x40]
0x00000000019efe58: adrp       x0, #0x521a000
0x00000000019efe5c: add        x0, x0, #0xdc2
0x00000000019efe60: mov        x20, sp
0x00000000019efe64: mov        x8, sp
0x00000000019efe68: sub        x3, x29, #0x40
0x00000000019efe6c: mov        w1, #2
0x00000000019efe70: mov        w2, #0xf
0x00000000019efe74: bl         #0x4b066bc
0x00000000019efe78: ldrb       w8, [sp, #0x17]
0x00000000019efe7c: sxtb       w9, w8
0x00000000019efe80: ldp        x10, x11, [sp]
0x00000000019efe84: cmp        w9, #0
0x00000000019efe88: csel       x3, x10, x20, lt
0x00000000019efe8c: csel       x4, x11, x8, lt
0x00000000019efe90: adrp       x1, #0x5287000
0x00000000019efe94: add        x1, x1, #0xc7c
0x00000000019efe98: add        x0, x22, #0x58
0x00000000019efe9c: mov        w2, #8
0x00000000019efea0: mov        w5, #1
0x00000000019efea4: bl         #0x66f738
0x00000000019efea8: ldrsb      w8, [sp, #0x17]
0x00000000019efeac: tbz        w8, #0x1f, #0x19efeb8
0x00000000019efeb0: ldr        x0, [sp]
0x00000000019efeb4: bl         #0x47e93a8
0x00000000019efeb8: ldrb       w3, [x19, #0x30]
0x00000000019efebc: adrp       x1, #0x535d000
0x00000000019efec0: add        x1, x1, #0xf02
0x00000000019efec4: add        x0, x22, #0x58
0x00000000019efec8: mov        w2, #0xd
0x00000000019efecc: mov        w4, #1
0x00000000019efed0: bl         #0x66fa9c
0x00000000019efed4: add        x0, sp, #0x20
0x00000000019efed8: bl         #0x6931c8
0x00000000019efedc: adrp       x1, #0x5c53000
0x00000000019efee0: add        x1, x1, #0xe80
0x00000000019efee4: add        x0, sp, #0x20
0x00000000019efee8: bl         #0x2ead84
0x00000000019efeec: adrp       x1, #0x5c52000
0x00000000019efef0: add        x1, x1, #0xe10
0x00000000019efef4: add        x0, sp, #0x268
0x00000000019efef8: bl         #0x231f78
0x00000000019efefc: add        sp, sp, #0x4e0
0x00000000019eff00: ldp        x29, x30, [sp, #0x30]
0x00000000019eff04: ldp        x20, x19, [sp, #0x20]
0x00000000019eff08: ldp        x22, x21, [sp, #0x10]
0x00000000019eff0c: ldp        x24, x23, [sp], #0x40
0x00000000019eff10: ret        
0x00000000019eff14: mov        x19, x0
0x00000000019eff18: ldrsb      w8, [sp, #0x17]
0x00000000019eff1c: tbz        w8, #0x1f, #0x19eff54
0x00000000019eff20: ldr        x0, [sp]
0x00000000019eff24: bl         #0x47e93a8
0x00000000019eff28: b          #0x19eff54
0x00000000019eff2c: b          #0x19eff50
0x00000000019eff30: b          #0x19eff68
0x00000000019eff34: mov        x19, x0
0x00000000019eff38: ldrsb      w8, [sp, #0x37]
0x00000000019eff3c: tbz        w8, #0x1f, #0x19eff6c
0x00000000019eff40: ldr        x0, [sp, #0x20]
0x00000000019eff44: bl         #0x47e93a8
0x00000000019eff48: b          #0x19eff6c
0x00000000019eff4c: b          #0x19eff68
0x00000000019eff50: mov        x19, x0
0x00000000019eff54: adrp       x1, #0x5c53000
0x00000000019eff58: add        x1, x1, #0xe80
0x00000000019eff5c: add        x0, sp, #0x20
0x00000000019eff60: bl         #0x2ead84
0x00000000019eff64: b          #0x19eff6c
0x00000000019eff68: mov        x19, x0
0x00000000019eff6c: adrp       x1, #0x5c52000
0x00000000019eff70: add        x1, x1, #0xe10
0x00000000019eff74: add        x0, sp, #0x268
0x00000000019eff78: bl         #0x231f78
0x00000000019eff7c: mov        x0, x19
0x00000000019eff80: bl         #0x4b97984
