; instruction-faithful ARM64 fallback for RobloxLib::function_44ffbb4
0x00000000044ffbb4: sub        sp, sp, #0x70
0x00000000044ffbb8: stp        x22, x21, [sp, #0x40]
0x00000000044ffbbc: stp        x20, x19, [sp, #0x50]
0x00000000044ffbc0: stp        x29, x30, [sp, #0x60]
0x00000000044ffbc4: add        x29, sp, #0x60
0x00000000044ffbc8: mov        x22, x1
0x00000000044ffbcc: mov        x21, x0
0x00000000044ffbd0: mov        x20, x8
0x00000000044ffbd4: sub        x1, x29, #0x24
0x00000000044ffbd8: bl         #0x44ff7f4
0x00000000044ffbdc: ldur       w19, [x29, #-0x24]
0x00000000044ffbe0: mov        x0, x21
0x00000000044ffbe4: bl         #0x44ff33c
0x00000000044ffbe8: cmp        w19, w0
0x00000000044ffbec: b.hi       #0x44ffc44
0x00000000044ffbf0: cmp        w19, w22
0x00000000044ffbf4: b.hi       #0x44ffcb0
0x00000000044ffbf8: stp        xzr, xzr, [x20]
0x00000000044ffbfc: str        xzr, [x20, #0x10]
0x00000000044ffc00: mov        x0, x20
0x00000000044ffc04: mov        x1, x19
0x00000000044ffc08: mov        w2, #0
0x00000000044ffc0c: bl         #0x4b97cfc
0x00000000044ffc10: cbz        w19, #0x44ffc30
0x00000000044ffc14: ldrsb      w8, [x20, #0x17]
0x00000000044ffc18: ldr        x9, [x20]
0x00000000044ffc1c: cmp        w8, #0
0x00000000044ffc20: csel       x1, x9, x20, lt
0x00000000044ffc24: mov        x0, x21
0x00000000044ffc28: mov        x2, x19
0x00000000044ffc2c: bl         #0x44ff180
0x00000000044ffc30: ldp        x29, x30, [sp, #0x60]
0x00000000044ffc34: ldp        x20, x19, [sp, #0x50]
0x00000000044ffc38: ldp        x22, x21, [sp, #0x40]
0x00000000044ffc3c: add        sp, sp, #0x70
0x00000000044ffc40: ret        
0x00000000044ffc44: mov        w0, #0x20
0x00000000044ffc48: bl         #0x4b984d0
0x00000000044ffc4c: mov        x20, x0
0x00000000044ffc50: mov        x0, x21
0x00000000044ffc54: bl         #0x44ff33c
0x00000000044ffc58: sub        w8, w19, w0
0x00000000044ffc5c: str        x8, [sp]
0x00000000044ffc60: adrp       x0, #0x5513000
0x00000000044ffc64: add        x0, x0, #0x836
0x00000000044ffc68: add        x8, sp, #0x20
0x00000000044ffc6c: bl         #0x47ee1f8
0x00000000044ffc70: adrp       x8, #0x5c6a000
0x00000000044ffc74: add        x8, x8, #0xf48
0x00000000044ffc78: str        x8, [x20]
0x00000000044ffc7c: ldr        x8, [sp, #0x30]
0x00000000044ffc80: ldr        q0, [sp, #0x20]
0x00000000044ffc84: stur       q0, [x20, #8]
0x00000000044ffc88: str        x8, [x20, #0x18]
0x00000000044ffc8c: stp        xzr, xzr, [sp, #0x28]
0x00000000044ffc90: str        xzr, [sp, #0x20]
0x00000000044ffc94: adrp       x1, #0x5c6a000
0x00000000044ffc98: add        x1, x1, #0xed8
0x00000000044ffc9c: adrp       x2, #0x84b000
0x00000000044ffca0: add        x2, x2, #0x8c4
0x00000000044ffca4: mov        x0, x20
0x00000000044ffca8: bl         #0x4b98554
0x00000000044ffcac: b          #0x44ffd0c
0x00000000044ffcb0: mov        w0, #0x20
0x00000000044ffcb4: bl         #0x4b984d0
0x00000000044ffcb8: mov        x20, x0
0x00000000044ffcbc: str        x19, [sp]
0x00000000044ffcc0: adrp       x0, #0x5513000
0x00000000044ffcc4: add        x0, x0, #0x862
0x00000000044ffcc8: add        x8, sp, #8
0x00000000044ffccc: bl         #0x47ee1f8
0x00000000044ffcd0: adrp       x8, #0x5c6a000
0x00000000044ffcd4: add        x8, x8, #0xf48
0x00000000044ffcd8: str        x8, [x20]
0x00000000044ffcdc: ldr        x8, [sp, #0x18]
0x00000000044ffce0: ldur       q0, [sp, #8]
0x00000000044ffce4: stur       q0, [x20, #8]
0x00000000044ffce8: str        x8, [x20, #0x18]
0x00000000044ffcec: stp        xzr, xzr, [sp, #0x10]
0x00000000044ffcf0: str        xzr, [sp, #8]
0x00000000044ffcf4: adrp       x1, #0x5c6a000
0x00000000044ffcf8: add        x1, x1, #0xed8
0x00000000044ffcfc: adrp       x2, #0x84b000
0x00000000044ffd00: add        x2, x2, #0x8c4
0x00000000044ffd04: mov        x0, x20
0x00000000044ffd08: bl         #0x4b98554
0x00000000044ffd0c: brk        #1
0x00000000044ffd10: mov        x19, x0
0x00000000044ffd14: ldrsb      w8, [sp, #0x37]
0x00000000044ffd18: tbz        w8, #0x1f, #0x44ffd60
0x00000000044ffd1c: ldr        x0, [sp, #0x20]
0x00000000044ffd20: b          #0x44ffd5c
0x00000000044ffd24: mov        x19, x0
0x00000000044ffd28: ldrsb      w8, [sp, #0x1f]
0x00000000044ffd2c: tbz        w8, #0x1f, #0x44ffd60
0x00000000044ffd30: ldr        x0, [sp, #8]
0x00000000044ffd34: b          #0x44ffd5c
0x00000000044ffd38: b          #0x44ffd3c
0x00000000044ffd3c: mov        x19, x0
0x00000000044ffd40: mov        x0, x20
0x00000000044ffd44: bl         #0x4b98524
0x00000000044ffd48: b          #0x44ffd60
0x00000000044ffd4c: mov        x19, x0
0x00000000044ffd50: ldrsb      w8, [x20, #0x17]
0x00000000044ffd54: tbz        w8, #0x1f, #0x44ffd60
0x00000000044ffd58: ldr        x0, [x20]
0x00000000044ffd5c: bl         #0x47e93a8
0x00000000044ffd60: mov        x0, x19
0x00000000044ffd64: bl         #0x4b97984
