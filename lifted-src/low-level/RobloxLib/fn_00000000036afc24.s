; instruction-faithful ARM64 fallback for RobloxLib::function_36afc24
0x00000000036afc24: sub        sp, sp, #0x50
0x00000000036afc28: stp        x22, x21, [sp, #0x20]
0x00000000036afc2c: stp        x20, x19, [sp, #0x30]
0x00000000036afc30: stp        x29, x30, [sp, #0x40]
0x00000000036afc34: add        x29, sp, #0x40
0x00000000036afc38: mov        x19, x1
0x00000000036afc3c: mov        x20, x0
0x00000000036afc40: adrp       x8, #0x6484000
0x00000000036afc44: add        x8, x8, #0xb90
0x00000000036afc48: ldarb      w8, [x8]
0x00000000036afc4c: adrp       x22, #0x6484000
0x00000000036afc50: tbz        w8, #0, #0x36afd30
0x00000000036afc54: str        xzr, [sp, #8]
0x00000000036afc58: ldr        x1, [x22, #0xb88]
0x00000000036afc5c: ldrb       w8, [x1]
0x00000000036afc60: cbz        w8, #0x36afca4
0x00000000036afc64: strb       wzr, [sp]
0x00000000036afc68: adrp       x21, #0x5487000
0x00000000036afc6c: add        x21, x21, #0xd5c
0x00000000036afc70: mov        w0, #0x42
0x00000000036afc74: mov        x2, x21
0x00000000036afc78: mov        x3, #0
0x00000000036afc7c: mov        w4, #0
0x00000000036afc80: mov        x5, #0
0x00000000036afc84: mov        x6, #0
0x00000000036afc88: mov        x7, #0
0x00000000036afc8c: bl         #0x37651fc
0x00000000036afc90: ldr        x8, [x22, #0xb88]
0x00000000036afc94: add        x9, sp, #8
0x00000000036afc98: add        x9, x9, #8
0x00000000036afc9c: stp        x8, x21, [sp, #0x10]
0x00000000036afca0: str        x9, [sp, #8]
0x00000000036afca4: add        x1, x20, #8
0x00000000036afca8: mov        x0, x19
0x00000000036afcac: bl         #0x4b97d5c
0x00000000036afcb0: ldp        x21, x0, [x19, #0x18]
0x00000000036afcb4: cmp        x0, x21
0x00000000036afcb8: b.eq       #0x36afcc8
0x00000000036afcbc: sub        x0, x0, #0xc0
0x00000000036afcc0: bl         #0x3743750
0x00000000036afcc4: b          #0x36afcb4
0x00000000036afcc8: str        x21, [x19, #0x20]
0x00000000036afccc: ldr        x8, [x20, #0x68]
0x00000000036afcd0: ldr        x1, [x8, #0x90]
0x00000000036afcd4: adrp       x8, #0x4f93000
0x00000000036afcd8: add        x8, x8, #0xac8
0x00000000036afcdc: ldr        w2, [x8]
0x00000000036afce0: mov        x3, x19
0x00000000036afce4: bl         #0x36afd8c
0x00000000036afce8: mov        x21, x0
0x00000000036afcec: ldr        x8, [x20, #0x70]
0x00000000036afcf0: cbz        x8, #0x36afd10
0x00000000036afcf4: ldr        x1, [x8, #0x90]
0x00000000036afcf8: adrp       x8, #0x4f93000
0x00000000036afcfc: add        x8, x8, #0xacc
0x00000000036afd00: ldr        w2, [x8]
0x00000000036afd04: mov        x3, x19
0x00000000036afd08: bl         #0x36afd8c
0x00000000036afd0c: and        w21, w21, w0
0x00000000036afd10: add        x0, sp, #8
0x00000000036afd14: bl         #0x34cb190
0x00000000036afd18: mov        x0, x21
0x00000000036afd1c: ldp        x29, x30, [sp, #0x40]
0x00000000036afd20: ldp        x20, x19, [sp, #0x30]
0x00000000036afd24: ldp        x22, x21, [sp, #0x20]
0x00000000036afd28: add        sp, sp, #0x50
0x00000000036afd2c: ret        
0x00000000036afd30: adrp       x0, #0x6484000
0x00000000036afd34: add        x0, x0, #0xb90
0x00000000036afd38: bl         #0x428c
0x00000000036afd3c: cbz        w0, #0x36afc54
0x00000000036afd40: adrp       x0, #0x537a000
0x00000000036afd44: add        x0, x0, #0x8cb
0x00000000036afd48: bl         #0x37651e0
0x00000000036afd4c: str        x0, [x22, #0xb88]
0x00000000036afd50: adrp       x0, #0x6484000
0x00000000036afd54: add        x0, x0, #0xb90
0x00000000036afd58: bl         #0x43e8
0x00000000036afd5c: b          #0x36afc54
0x00000000036afd60: mov        x19, x0
0x00000000036afd64: adrp       x0, #0x6484000
0x00000000036afd68: add        x0, x0, #0xb90
0x00000000036afd6c: bl         #0x4450
0x00000000036afd70: b          #0x36afd84
0x00000000036afd74: b          #0x36afd78
0x00000000036afd78: mov        x19, x0
0x00000000036afd7c: add        x0, sp, #8
0x00000000036afd80: bl         #0x34cb190
0x00000000036afd84: mov        x0, x19
0x00000000036afd88: bl         #0x4b97984
