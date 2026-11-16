; instruction-faithful ARM64 fallback for RobloxLib::function_1ffbca4
0x0000000001ffbca4: sub        sp, sp, #0x40
0x0000000001ffbca8: stp        x22, x21, [sp, #0x10]
0x0000000001ffbcac: stp        x20, x19, [sp, #0x20]
0x0000000001ffbcb0: stp        x29, x30, [sp, #0x30]
0x0000000001ffbcb4: add        x29, sp, #0x30
0x0000000001ffbcb8: mov        x19, x1
0x0000000001ffbcbc: mov        x21, x0
0x0000000001ffbcc0: add        x2, sp, #8
0x0000000001ffbcc4: bl         #0x1ffbb28
0x0000000001ffbcc8: ldr        x20, [sp, #8]
0x0000000001ffbccc: tbnz       w0, #0, #0x1ffbcf4
0x0000000001ffbcd0: mov        x0, x21
0x0000000001ffbcd4: mov        x1, x19
0x0000000001ffbcd8: mov        x2, x19
0x0000000001ffbcdc: mov        x3, x20
0x0000000001ffbce0: bl         #0x1ffbd0c
0x0000000001ffbce4: mov        x20, x0
0x0000000001ffbce8: mov        x1, x19
0x0000000001ffbcec: bl         #0x4b97d5c
0x0000000001ffbcf0: stp        xzr, xzr, [x20, #0x18]
0x0000000001ffbcf4: mov        x0, x20
0x0000000001ffbcf8: ldp        x29, x30, [sp, #0x30]
0x0000000001ffbcfc: ldp        x20, x19, [sp, #0x20]
0x0000000001ffbd00: ldp        x22, x21, [sp, #0x10]
0x0000000001ffbd04: add        sp, sp, #0x40
0x0000000001ffbd08: ret        
0x0000000001ffbd0c: sub        sp, sp, #0x50
0x0000000001ffbd10: stp        x22, x21, [sp, #0x20]
0x0000000001ffbd14: stp        x20, x19, [sp, #0x30]
0x0000000001ffbd18: stp        x29, x30, [sp, #0x40]
0x0000000001ffbd1c: add        x29, sp, #0x40
0x0000000001ffbd20: mov        x20, x3
0x0000000001ffbd24: mov        x21, x2
0x0000000001ffbd28: mov        x19, x0
0x0000000001ffbd2c: ldr        w9, [x0]
0x0000000001ffbd30: lsr        w8, w9, #1
0x0000000001ffbd34: tbnz       w9, #0, #0x1ffbd40
0x0000000001ffbd38: ldr        w1, [x19, #0x10]
0x0000000001ffbd3c: b          #0x1ffbd44
0x0000000001ffbd40: mov        w1, #4
0x0000000001ffbd44: lsl        w9, w8, #2
0x0000000001ffbd48: add        w9, w9, #4
0x0000000001ffbd4c: add        w10, w1, w1, lsl #1
0x0000000001ffbd50: cmp        w9, w10
0x0000000001ffbd54: b.hs       #0x1ffbdd0
0x0000000001ffbd58: ldr        w9, [x19, #4]
0x0000000001ffbd5c: mvn        w8, w8
0x0000000001ffbd60: add        w8, w1, w8
0x0000000001ffbd64: sub        w8, w8, w9
0x0000000001ffbd68: cmp        w8, w1, lsr #3
0x0000000001ffbd6c: b.ls       #0x1ffbdd4
0x0000000001ffbd70: ldr        w8, [x19]
0x0000000001ffbd74: add        w8, w8, #2
0x0000000001ffbd78: str        w8, [x19]
0x0000000001ffbd7c: adrp       x1, #0x520c000
0x0000000001ffbd80: add        x1, x1, #0xa35
0x0000000001ffbd84: add        x0, sp, #8
0x0000000001ffbd88: bl         #0x18aac
0x0000000001ffbd8c: add        x1, sp, #8
0x0000000001ffbd90: mov        x0, x20
0x0000000001ffbd94: bl         #0x52cc4
0x0000000001ffbd98: tbnz       w0, #0, #0x1ffbda8
0x0000000001ffbd9c: ldr        w8, [x19, #4]
0x0000000001ffbda0: sub        w8, w8, #1
0x0000000001ffbda4: str        w8, [x19, #4]
0x0000000001ffbda8: ldrsb      w8, [sp, #0x1f]
0x0000000001ffbdac: tbz        w8, #0x1f, #0x1ffbdb8
0x0000000001ffbdb0: ldr        x0, [sp, #8]
0x0000000001ffbdb4: bl         #0x47e93a8
0x0000000001ffbdb8: mov        x0, x20
0x0000000001ffbdbc: ldp        x29, x30, [sp, #0x40]
0x0000000001ffbdc0: ldp        x20, x19, [sp, #0x30]
0x0000000001ffbdc4: ldp        x22, x21, [sp, #0x20]
0x0000000001ffbdc8: add        sp, sp, #0x50
0x0000000001ffbdcc: ret        
0x0000000001ffbdd0: lsl        w1, w1, #1
0x0000000001ffbdd4: mov        x0, x19
0x0000000001ffbdd8: bl         #0x1ffbdf4
0x0000000001ffbddc: add        x2, sp, #8
0x0000000001ffbde0: mov        x0, x19
0x0000000001ffbde4: mov        x1, x21
0x0000000001ffbde8: bl         #0x1ffbb28
0x0000000001ffbdec: ldr        x20, [sp, #8]
0x0000000001ffbdf0: b          #0x1ffbd70
