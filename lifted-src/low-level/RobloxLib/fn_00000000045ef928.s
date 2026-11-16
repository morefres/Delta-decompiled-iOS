; instruction-faithful ARM64 fallback for RobloxLib::function_45ef928
0x00000000045ef928: sub        sp, sp, #0x60
0x00000000045ef92c: stp        x24, x23, [sp, #0x20]
0x00000000045ef930: stp        x22, x21, [sp, #0x30]
0x00000000045ef934: stp        x20, x19, [sp, #0x40]
0x00000000045ef938: stp        x29, x30, [sp, #0x50]
0x00000000045ef93c: add        x29, sp, #0x50
0x00000000045ef940: ldr        x8, [x1, #0x10]
0x00000000045ef944: ldr        w8, [x8, #0x20]
0x00000000045ef948: cmp        w8, #0x3e8
0x00000000045ef94c: b.lt       #0x45efd54
0x00000000045ef950: mov        x19, x2
0x00000000045ef954: mov        x21, x1
0x00000000045ef958: mov        x20, x0
0x00000000045ef95c: ldr        w8, [x2, #0x54]
0x00000000045ef960: cmp        w8, #2
0x00000000045ef964: b.ne       #0x45ef988
0x00000000045ef968: ldr        x8, [x21, #8]
0x00000000045ef96c: adrp       x4, #0x5523000
0x00000000045ef970: add        x4, x4, #0x8e8
0x00000000045ef974: add        x1, x8, #0x18
0x00000000045ef978: mov        x0, x20
0x00000000045ef97c: mov        x2, x19
0x00000000045ef980: mov        w3, #0
0x00000000045ef984: bl         #0x45e395c
0x00000000045ef988: ldr        w8, [x19, #0x58]
0x00000000045ef98c: cmp        w8, #0xa
0x00000000045ef990: b.ne       #0x45ef9b4
0x00000000045ef994: ldr        x8, [x21, #8]
0x00000000045ef998: adrp       x4, #0x5523000
0x00000000045ef99c: add        x4, x4, #0x962
0x00000000045ef9a0: add        x1, x8, #0x18
0x00000000045ef9a4: mov        x0, x20
0x00000000045ef9a8: mov        x2, x19
0x00000000045ef9ac: mov        w3, #0
0x00000000045ef9b0: bl         #0x45e395c
0x00000000045ef9b4: ldr        x8, [x21, #0x38]
0x00000000045ef9b8: ldrb       w8, [x8, #0x28]
0x00000000045ef9bc: tbz        w8, #4, #0x45ef9e0
0x00000000045ef9c0: ldr        x8, [x21, #8]
0x00000000045ef9c4: adrp       x4, #0x5523000
0x00000000045ef9c8: add        x4, x4, #0x9d6
0x00000000045ef9cc: add        x1, x8, #0x18
0x00000000045ef9d0: mov        x0, x20
0x00000000045ef9d4: mov        x2, x19
0x00000000045ef9d8: mov        w3, #0
0x00000000045ef9dc: bl         #0x45e395c
0x00000000045ef9e0: ldrb       w8, [x21, #1]
0x00000000045ef9e4: tbz        w8, #0, #0x45efa18
0x00000000045ef9e8: ldr        x8, [x21, #0x48]
0x00000000045ef9ec: ldr        w8, [x8, #0x30]
0x00000000045ef9f0: cmp        w8, #2
0x00000000045ef9f4: b.ne       #0x45efa18
0x00000000045ef9f8: ldr        x8, [x21, #8]
0x00000000045ef9fc: adrp       x4, #0x5523000
0x00000000045efa00: add        x4, x4, #0xa4c
0x00000000045efa04: add        x1, x8, #0x18
0x00000000045efa08: mov        x0, x20
0x00000000045efa0c: mov        x2, x19
0x00000000045efa10: mov        w3, #0
0x00000000045efa14: bl         #0x45e395c
0x00000000045efa18: mov        x0, x21
0x00000000045efa1c: bl         #0x45df02c
0x00000000045efa20: cbz        x0, #0x45efa6c
0x00000000045efa24: mov        x0, x21
0x00000000045efa28: bl         #0x45df02c
0x00000000045efa2c: ldr        x8, [x0, #0x30]
0x00000000045efa30: ldr        w8, [x8, #0x34]
0x00000000045efa34: cmp        w8, #1
0x00000000045efa38: b.eq       #0x45efa6c
0x00000000045efa3c: ldr        x8, [x21, #0x48]
0x00000000045efa40: ldr        w8, [x8, #0x30]
0x00000000045efa44: cmp        w8, #2
0x00000000045efa48: b.ne       #0x45efa6c
0x00000000045efa4c: ldr        x8, [x21, #8]
0x00000000045efa50: adrp       x4, #0x5523000
0x00000000045efa54: add        x4, x4, #0xa7d
0x00000000045efa58: add        x1, x8, #0x18
0x00000000045efa5c: mov        x0, x20
0x00000000045efa60: mov        x2, x19
0x00000000045efa64: mov        w3, #0
0x00000000045efa68: bl         #0x45e395c
0x00000000045efa6c: ldrb       w8, [x21, #1]
0x00000000045efa70: tbz        w8, #3, #0x45efaa4
0x00000000045efa74: ldr        x8, [x21, #0x48]
0x00000000045efa78: ldr        w8, [x8, #0x30]
0x00000000045efa7c: cmp        w8, #3
0x00000000045efa80: b.ne       #0x45efaa4
0x00000000045efa84: ldr        x8, [x21, #8]
0x00000000045efa88: adrp       x4, #0x5523000
0x00000000045efa8c: add        x4, x4, #0xab0
0x00000000045efa90: add        x1, x8, #0x18
0x00000000045efa94: mov        x0, x20
0x00000000045efa98: mov        x2, x19
0x00000000045efa9c: mov        w3, #0
0x00000000045efaa0: bl         #0x45e395c
0x00000000045efaa4: ldr        x8, [x21, #0x20]
0x00000000045efaa8: cbz        x8, #0x45efab8
0x00000000045efaac: ldr        x8, [x8, #0x20]
0x00000000045efab0: ldrb       w8, [x8, #0x53]
0x00000000045efab4: tbnz       w8, #0, #0x45efd54
0x00000000045efab8: ldr        x8, [x21, #0x40]
0x00000000045efabc: ldrb       w9, [x8, #0x28]
0x00000000045efac0: tbz        w9, #0, #0x45efb3c
0x00000000045efac4: ldrb       w9, [x21, #1]
0x00000000045efac8: tbz        w9, #4, #0x45efae0
0x00000000045efacc: ldr        x10, [x21, #0x28]
0x00000000045efad0: cbz        x10, #0x45efae0
0x00000000045efad4: adrp       x4, #0x5523000
0x00000000045efad8: add        x4, x4, #0xace
0x00000000045efadc: b          #0x45efb24
0x00000000045efae0: tbnz       w9, #5, #0x45efb1c
0x00000000045efae4: tbz        w9, #3, #0x45efaf4
0x00000000045efae8: ldr        w8, [x8, #0x30]
0x00000000045efaec: cmp        w8, #3
0x00000000045efaf0: b.ne       #0x45efd6c
0x00000000045efaf4: mov        x0, x21
0x00000000045efaf8: bl         #0x45dc870
0x00000000045efafc: cbz        x0, #0x45efb3c
0x00000000045efb00: ldr        x8, [x21, #0x40]
0x00000000045efb04: ldr        w8, [x8, #0x30]
0x00000000045efb08: cmp        w8, #2
0x00000000045efb0c: b.ne       #0x45efb3c
0x00000000045efb10: adrp       x4, #0x5523000
0x00000000045efb14: add        x4, x4, #0xb50
0x00000000045efb18: b          #0x45efb24
0x00000000045efb1c: adrp       x4, #0x5523000
0x00000000045efb20: add        x4, x4, #0xaf9
0x00000000045efb24: ldr        x8, [x21, #8]
0x00000000045efb28: add        x1, x8, #0x18
0x00000000045efb2c: mov        x0, x20
0x00000000045efb30: mov        x2, x19
0x00000000045efb34: mov        w3, #0
0x00000000045efb38: bl         #0x45e395c
0x00000000045efb3c: ldrb       w8, [x21, #1]
0x00000000045efb40: tbnz       w8, #5, #0x45efb70
0x00000000045efb44: ldr        x8, [x21, #0x40]
0x00000000045efb48: ldrb       w8, [x8, #0x28]
0x00000000045efb4c: tbz        w8, #2, #0x45efb70
0x00000000045efb50: ldr        x8, [x21, #8]
0x00000000045efb54: adrp       x4, #0x5523000
0x00000000045efb58: add        x4, x4, #0xb80
0x00000000045efb5c: add        x1, x8, #0x18
0x00000000045efb60: mov        x0, x20
0x00000000045efb64: mov        x2, x19
0x00000000045efb68: mov        w3, #0
0x00000000045efb6c: bl         #0x45e395c
0x00000000045efb70: ldr        x0, [x21, #0x18]
0x00000000045efb74: adrp       x22, #0x45f2000
0x00000000045efb78: add        x22, x22, #0xb94
0x00000000045efb7c: cbz        x0, #0x45efb90
0x00000000045efb80: stp        x21, x22, [sp, #0x10]
0x00000000045efb84: ldar       w8, [x0]
0x00000000045efb88: cmp        w8, #0xdd
0x00000000045efb8c: b.ne       #0x45efd78
0x00000000045efb90: ldrb       w8, [x21, #2]
0x00000000045efb94: cmp        w8, #9
0x00000000045efb98: b.eq       #0x45efc8c
0x00000000045efb9c: ldr        x0, [x21, #0x18]
0x00000000045efba0: cbz        x0, #0x45efbb8
0x00000000045efba4: stp        x21, x22, [sp, #0x10]
0x00000000045efba8: ldar       w8, [x0]
0x00000000045efbac: cmp        w8, #0xdd
0x00000000045efbb0: b.ne       #0x45efda0
0x00000000045efbb4: ldrb       w8, [x21, #2]
0x00000000045efbb8: cmp        w8, #0xb
0x00000000045efbbc: b.ne       #0x45efc60
0x00000000045efbc0: ldr        x8, [x21, #0x30]
0x00000000045efbc4: ldr        x8, [x8, #0x20]
0x00000000045efbc8: ldrb       w8, [x8, #0x53]
0x00000000045efbcc: cmp        w8, #1
0x00000000045efbd0: b.ne       #0x45efc60
0x00000000045efbd4: mov        x0, x21
0x00000000045efbd8: bl         #0x45dc870
0x00000000045efbdc: ldr        w8, [x0, #4]
0x00000000045efbe0: cmp        w8, #1
0x00000000045efbe4: b.lt       #0x45efc60
0x00000000045efbe8: mov        x23, #0
0x00000000045efbec: mov        x24, #0
0x00000000045efbf0: mov        x0, x21
0x00000000045efbf4: bl         #0x45dc870
0x00000000045efbf8: ldr        x8, [x0, #0x38]
0x00000000045efbfc: add        x8, x8, x23
0x00000000045efc00: ldr        x0, [x8, #0x18]
0x00000000045efc04: cbz        x0, #0x45efc18
0x00000000045efc08: stp        x8, x22, [sp, #0x10]
0x00000000045efc0c: ldar       w9, [x0]
0x00000000045efc10: cmp        w9, #0xdd
0x00000000045efc14: b.ne       #0x45efc44
0x00000000045efc18: ldrb       w8, [x8, #2]
0x00000000045efc1c: cmp        w8, #9
0x00000000045efc20: b.eq       #0x45efc8c
0x00000000045efc24: add        x24, x24, #1
0x00000000045efc28: mov        x0, x21
0x00000000045efc2c: bl         #0x45dc870
0x00000000045efc30: ldrsw      x8, [x0, #4]
0x00000000045efc34: add        x23, x23, #0x58
0x00000000045efc38: cmp        x24, x8
0x00000000045efc3c: b.lt       #0x45efbf0
0x00000000045efc40: b          #0x45efc60
0x00000000045efc44: add        x2, sp, #0x18
0x00000000045efc48: add        x3, sp, #0x10
0x00000000045efc4c: mov        w1, #1
0x00000000045efc50: str        x8, [sp, #8]
0x00000000045efc54: bl         #0x45d722c
0x00000000045efc58: ldr        x8, [sp, #8]
0x00000000045efc5c: b          #0x45efc18
0x00000000045efc60: ldr        x8, [x21, #0x40]
0x00000000045efc64: ldrb       w8, [x8, #0x28]
0x00000000045efc68: tbz        w8, #3, #0x45efc8c
0x00000000045efc6c: ldr        x8, [x21, #8]
0x00000000045efc70: adrp       x4, #0x5523000
0x00000000045efc74: add        x4, x4, #0xbba
0x00000000045efc78: add        x1, x8, #0x18
0x00000000045efc7c: mov        x0, x20
0x00000000045efc80: mov        x2, x19
0x00000000045efc84: mov        w3, #0
0x00000000045efc88: bl         #0x45e395c
0x00000000045efc8c: ldrb       w8, [x21, #1]
0x00000000045efc90: tbz        w8, #5, #0x45efcbc
0x00000000045efc94: ldr        x0, [x21, #0x18]
0x00000000045efc98: cbz        x0, #0x45efcac
0x00000000045efc9c: stp        x21, x22, [sp, #0x10]
0x00000000045efca0: ldar       w8, [x0]
0x00000000045efca4: cmp        w8, #0xdd
0x00000000045efca8: b.ne       #0x45efdb4
0x00000000045efcac: ldrb       w8, [x21, #2]
0x00000000045efcb0: sub        w8, w8, #0xd
0x00000000045efcb4: cmn        w8, #4
0x00000000045efcb8: b.lo       #0x45efcec
0x00000000045efcbc: ldr        x8, [x21, #0x40]
0x00000000045efcc0: ldr        w8, [x8, #0x38]
0x00000000045efcc4: cmp        w8, #1
0x00000000045efcc8: b.ne       #0x45efcec
0x00000000045efccc: ldr        x8, [x21, #8]
0x00000000045efcd0: adrp       x4, #0x5523000
0x00000000045efcd4: add        x4, x4, #0xbea
0x00000000045efcd8: add        x1, x8, #0x18
0x00000000045efcdc: mov        x0, x20
0x00000000045efce0: mov        x2, x19
0x00000000045efce4: mov        w3, #0
0x00000000045efce8: bl         #0x45e395c
0x00000000045efcec: ldr        x0, [x21, #0x18]
0x00000000045efcf0: cbz        x0, #0x45efd04
0x00000000045efcf4: stp        x21, x22, [sp, #0x10]
0x00000000045efcf8: ldar       w8, [x0]
0x00000000045efcfc: cmp        w8, #0xdd
0x00000000045efd00: b.ne       #0x45efd8c
0x00000000045efd04: ldrb       w8, [x21, #2]
0x00000000045efd08: and        w8, w8, #0xfe
0x00000000045efd0c: cmp        w8, #0xa
0x00000000045efd10: b.ne       #0x45efd28
0x00000000045efd14: ldr        x8, [x21, #0x30]
0x00000000045efd18: ldr        x8, [x8, #0x20]
0x00000000045efd1c: ldrb       w8, [x8, #0x53]
0x00000000045efd20: cmp        w8, #1
0x00000000045efd24: b.ne       #0x45efd54
0x00000000045efd28: ldr        x8, [x21, #0x40]
0x00000000045efd2c: ldrb       w8, [x8, #0x28]
0x00000000045efd30: tbz        w8, #4, #0x45efd54
0x00000000045efd34: ldr        x8, [x21, #8]
0x00000000045efd38: adrp       x4, #0x5523000
0x00000000045efd3c: add        x4, x4, #0xc35
0x00000000045efd40: add        x1, x8, #0x18
0x00000000045efd44: mov        x0, x20
0x00000000045efd48: mov        x2, x19
0x00000000045efd4c: mov        w3, #0
0x00000000045efd50: bl         #0x45e395c
0x00000000045efd54: ldp        x29, x30, [sp, #0x50]
0x00000000045efd58: ldp        x20, x19, [sp, #0x40]
0x00000000045efd5c: ldp        x22, x21, [sp, #0x30]
0x00000000045efd60: ldp        x24, x23, [sp, #0x20]
0x00000000045efd64: add        sp, sp, #0x60
0x00000000045efd68: ret        
0x00000000045efd6c: adrp       x4, #0x5523000
0x00000000045efd70: add        x4, x4, #0xb27
0x00000000045efd74: b          #0x45efb24
0x00000000045efd78: add        x2, sp, #0x18
0x00000000045efd7c: add        x3, sp, #0x10
0x00000000045efd80: mov        w1, #1
0x00000000045efd84: bl         #0x45d722c
0x00000000045efd88: b          #0x45efb90
0x00000000045efd8c: add        x2, sp, #0x18
0x00000000045efd90: add        x3, sp, #0x10
0x00000000045efd94: mov        w1, #1
0x00000000045efd98: bl         #0x45d722c
0x00000000045efd9c: b          #0x45efd04
0x00000000045efda0: add        x2, sp, #0x18
0x00000000045efda4: add        x3, sp, #0x10
0x00000000045efda8: mov        w1, #1
0x00000000045efdac: bl         #0x45d722c
0x00000000045efdb0: b          #0x45efbb4
0x00000000045efdb4: add        x2, sp, #0x18
0x00000000045efdb8: add        x3, sp, #0x10
0x00000000045efdbc: mov        w1, #1
0x00000000045efdc0: bl         #0x45d722c
0x00000000045efdc4: b          #0x45efcac
