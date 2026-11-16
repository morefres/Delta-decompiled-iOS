; instruction-faithful ARM64 fallback for RobloxLib::function_26afc14
0x00000000026afc14: sub        sp, sp, #0x110
0x00000000026afc18: stp        x28, x27, [sp, #0xd0]
0x00000000026afc1c: stp        x22, x21, [sp, #0xe0]
0x00000000026afc20: stp        x20, x19, [sp, #0xf0]
0x00000000026afc24: stp        x29, x30, [sp, #0x100]
0x00000000026afc28: add        x29, sp, #0x100
0x00000000026afc2c: mov        x19, x4
0x00000000026afc30: stur       x2, [x29, #-0x38]
0x00000000026afc34: adrp       x8, #0x6158000
0x00000000026afc38: ldrb       w8, [x8, #0x848]
0x00000000026afc3c: tbz        w8, #0, #0x26afca8
0x00000000026afc40: mov        x22, x1
0x00000000026afc44: ldr        x8, [x1]
0x00000000026afc48: cbz        x8, #0x26afd00
0x00000000026afc4c: mov        x21, x3
0x00000000026afc50: mov        x20, x0
0x00000000026afc54: bl         #0x3e79b80
0x00000000026afc58: cbz        x0, #0x26afcd4
0x00000000026afc5c: bl         #0x3e794f8
0x00000000026afc60: tbz        w0, #0, #0x26afcd4
0x00000000026afc64: mov        x0, x20
0x00000000026afc68: bl         #0x293f278
0x00000000026afc6c: cbz        x0, #0x26afc7c
0x00000000026afc70: ldr        x8, [x22]
0x00000000026afc74: cmp        x0, x8
0x00000000026afc78: b.eq       #0x26afd44
0x00000000026afc7c: adrp       x1, #0x53dc000
0x00000000026afc80: add        x1, x1, #0x5ea
0x00000000026afc84: add        x0, sp, #0x68
0x00000000026afc88: bl         #0x18aac
0x00000000026afc8c: add        x1, sp, #0x68
0x00000000026afc90: mov        x0, x19
0x00000000026afc94: bl         #0x227e08
0x00000000026afc98: ldrsb      w8, [sp, #0x7f]
0x00000000026afc9c: tbz        w8, #0x1f, #0x26afd2c
0x00000000026afca0: ldr        x0, [sp, #0x68]
0x00000000026afca4: b          #0x26afd28
0x00000000026afca8: adrp       x1, #0x53dc000
0x00000000026afcac: add        x1, x1, #0x523
0x00000000026afcb0: sub        x0, x29, #0x50
0x00000000026afcb4: bl         #0x18aac
0x00000000026afcb8: sub        x1, x29, #0x50
0x00000000026afcbc: mov        x0, x19
0x00000000026afcc0: bl         #0x227e08
0x00000000026afcc4: ldursb     w8, [x29, #-0x39]
0x00000000026afcc8: tbz        w8, #0x1f, #0x26afd2c
0x00000000026afccc: ldur       x0, [x29, #-0x50]
0x00000000026afcd0: b          #0x26afd28
0x00000000026afcd4: adrp       x1, #0x53dc000
0x00000000026afcd8: add        x1, x1, #0x59b
0x00000000026afcdc: add        x0, sp, #0x80
0x00000000026afce0: bl         #0x18aac
0x00000000026afce4: add        x1, sp, #0x80
0x00000000026afce8: mov        x0, x19
0x00000000026afcec: bl         #0x227e08
0x00000000026afcf0: ldrsb      w8, [sp, #0x97]
0x00000000026afcf4: tbz        w8, #0x1f, #0x26afd2c
0x00000000026afcf8: ldr        x0, [sp, #0x80]
0x00000000026afcfc: b          #0x26afd28
0x00000000026afd00: adrp       x1, #0x53dc000
0x00000000026afd04: add        x1, x1, #0x55d
0x00000000026afd08: sub        x0, x29, #0x68
0x00000000026afd0c: bl         #0x18aac
0x00000000026afd10: sub        x1, x29, #0x68
0x00000000026afd14: mov        x0, x19
0x00000000026afd18: bl         #0x227e08
0x00000000026afd1c: ldursb     w8, [x29, #-0x51]
0x00000000026afd20: tbz        w8, #0x1f, #0x26afd2c
0x00000000026afd24: ldur       x0, [x29, #-0x68]
0x00000000026afd28: bl         #0x47e93a8
0x00000000026afd2c: ldp        x29, x30, [sp, #0x100]
0x00000000026afd30: ldp        x20, x19, [sp, #0xf0]
0x00000000026afd34: ldp        x22, x21, [sp, #0xe0]
0x00000000026afd38: ldp        x28, x27, [sp, #0xd0]
0x00000000026afd3c: add        sp, sp, #0x110
0x00000000026afd40: ret        
0x00000000026afd44: adrp       x8, #0x615f000
0x00000000026afd48: add        x8, x8, #0x2b0
0x00000000026afd4c: ldrb       w8, [x8]
0x00000000026afd50: cmp        w8, #1
0x00000000026afd54: b.ne       #0x26afd60
0x00000000026afd58: ldr        x0, [x0, #0xb8]
0x00000000026afd5c: b          #0x26afd68
0x00000000026afd60: add        x0, x0, #0x98
0x00000000026afd64: bl         #0x288e328
0x00000000026afd68: str        x0, [sp, #0x60]
0x00000000026afd6c: ldr        w8, [x20, #0x5a0]
0x00000000026afd70: cbz        w8, #0x26afdb4
0x00000000026afd74: add        x0, x20, #0x5a0
0x00000000026afd78: add        x1, sp, #0x60
0x00000000026afd7c: mov        w2, #0
0x00000000026afd80: bl         #0x26b9f1c
0x00000000026afd84: tbnz       x0, #0x20, #0x26afdb4
0x00000000026afd88: adrp       x1, #0x53dc000
0x00000000026afd8c: add        x1, x1, #0x635
0x00000000026afd90: add        x0, sp, #0x48
0x00000000026afd94: bl         #0x18aac
0x00000000026afd98: add        x1, sp, #0x48
0x00000000026afd9c: mov        x0, x19
0x00000000026afda0: bl         #0x227e08
0x00000000026afda4: ldrsb      w8, [sp, #0x5f]
0x00000000026afda8: tbz        w8, #0x1f, #0x26afd2c
0x00000000026afdac: ldr        x0, [sp, #0x48]
0x00000000026afdb0: b          #0x26afd28
0x00000000026afdb4: add        x22, sp, #8
0x00000000026afdb8: add        x8, sp, #8
0x00000000026afdbc: mov        x0, x21
0x00000000026afdc0: mov        x1, x19
0x00000000026afdc4: bl         #0x26afeb0
0x00000000026afdc8: add        x0, x20, #0x5a0
0x00000000026afdcc: add        x1, sp, #0x60
0x00000000026afdd0: bl         #0x26ba42c
0x00000000026afdd4: ldr        x8, [x20, #0x5b0]
0x00000000026afdd8: mov        w9, w0
0x00000000026afddc: mov        w10, #0x48
0x00000000026afde0: umaddl     x19, w9, w10, x8
0x00000000026afde4: tbz        x0, #0x20, #0x26afdf0
0x00000000026afde8: ldr        x8, [sp, #0x60]
0x00000000026afdec: str        x8, [x19]
0x00000000026afdf0: add        x21, sp, #8
0x00000000026afdf4: add        x0, x19, #8
0x00000000026afdf8: add        x1, sp, #8
0x00000000026afdfc: bl         #0x192f4
0x00000000026afe00: add        x0, x19, #0x28
0x00000000026afe04: add        x1, x21, #0x20
0x00000000026afe08: bl         #0x192f4
0x00000000026afe0c: add        x0, x21, #0x20
0x00000000026afe10: bl         #0x18c70
0x00000000026afe14: add        x0, sp, #8
0x00000000026afe18: bl         #0x18c70
0x00000000026afe1c: add        x0, x20, #0xa8
0x00000000026afe20: sub        x1, x29, #0x38
0x00000000026afe24: bl         #0x9b088
0x00000000026afe28: b          #0x26afd2c
0x00000000026afe2c: mov        x19, x0
0x00000000026afe30: ldrsb      w8, [sp, #0x5f]
0x00000000026afe34: tbz        w8, #0x1f, #0x26afea8
0x00000000026afe38: ldr        x0, [sp, #0x48]
0x00000000026afe3c: b          #0x26afea4
0x00000000026afe40: mov        x19, x0
0x00000000026afe44: add        x0, x22, #0x20
0x00000000026afe48: bl         #0x18c70
0x00000000026afe4c: add        x0, sp, #8
0x00000000026afe50: bl         #0x18c70
0x00000000026afe54: b          #0x26afea8
0x00000000026afe58: mov        x19, x0
0x00000000026afe5c: ldrsb      w8, [sp, #0x7f]
0x00000000026afe60: tbz        w8, #0x1f, #0x26afea8
0x00000000026afe64: ldr        x0, [sp, #0x68]
0x00000000026afe68: b          #0x26afea4
0x00000000026afe6c: mov        x19, x0
0x00000000026afe70: ldursb     w8, [x29, #-0x51]
0x00000000026afe74: tbz        w8, #0x1f, #0x26afea8
0x00000000026afe78: ldur       x0, [x29, #-0x68]
0x00000000026afe7c: b          #0x26afea4
0x00000000026afe80: mov        x19, x0
0x00000000026afe84: ldrsb      w8, [sp, #0x97]
0x00000000026afe88: tbz        w8, #0x1f, #0x26afea8
0x00000000026afe8c: ldr        x0, [sp, #0x80]
0x00000000026afe90: b          #0x26afea4
0x00000000026afe94: mov        x19, x0
0x00000000026afe98: ldursb     w8, [x29, #-0x39]
0x00000000026afe9c: tbz        w8, #0x1f, #0x26afea8
0x00000000026afea0: ldur       x0, [x29, #-0x50]
0x00000000026afea4: bl         #0x47e93a8
0x00000000026afea8: mov        x0, x19
0x00000000026afeac: bl         #0x4b97984
