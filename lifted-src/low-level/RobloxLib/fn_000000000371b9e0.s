; instruction-faithful ARM64 fallback for RobloxLib::function_371b9e0
0x000000000371b9e0: sub        sp, sp, #0xe0
0x000000000371b9e4: stp        x22, x21, [sp, #0xb0]
0x000000000371b9e8: stp        x20, x19, [sp, #0xc0]
0x000000000371b9ec: stp        x29, x30, [sp, #0xd0]
0x000000000371b9f0: add        x29, sp, #0xd0
0x000000000371b9f4: mov        x20, x1
0x000000000371b9f8: mov        x19, x0
0x000000000371b9fc: adrp       x8, #0x6484000
0x000000000371ba00: add        x8, x8, #0xeb8
0x000000000371ba04: ldarb      w8, [x8]
0x000000000371ba08: adrp       x22, #0x6484000
0x000000000371ba0c: tbz        w8, #0, #0x371bba0
0x000000000371ba10: stur       xzr, [x29, #-0x38]
0x000000000371ba14: ldr        x1, [x22, #0xeb0]
0x000000000371ba18: ldrb       w8, [x1]
0x000000000371ba1c: cbz        w8, #0x371ba60
0x000000000371ba20: strb       wzr, [sp]
0x000000000371ba24: adrp       x21, #0x548c000
0x000000000371ba28: add        x21, x21, #0xd31
0x000000000371ba2c: mov        w0, #0x42
0x000000000371ba30: mov        x2, x21
0x000000000371ba34: mov        x3, #0
0x000000000371ba38: mov        w4, #0
0x000000000371ba3c: mov        x5, #0
0x000000000371ba40: mov        x6, #0
0x000000000371ba44: mov        x7, #0
0x000000000371ba48: bl         #0x37651fc
0x000000000371ba4c: ldr        x8, [x22, #0xeb0]
0x000000000371ba50: sub        x9, x29, #0x38
0x000000000371ba54: add        x9, x9, #8
0x000000000371ba58: stp        x8, x21, [x29, #-0x30]
0x000000000371ba5c: stur       x9, [x29, #-0x38]
0x000000000371ba60: ldr        w8, [x19, #0x5c]
0x000000000371ba64: cmp        w8, w20
0x000000000371ba68: b.eq       #0x371bb84
0x000000000371ba6c: bl         #0x2e0c324
0x000000000371ba70: tbnz       w0, #0, #0x371bb40
0x000000000371ba74: ldr        x0, [x19, #0x10]
0x000000000371ba78: ldr        x8, [x0]
0x000000000371ba7c: ldr        x9, [x8, #0x10]
0x000000000371ba80: sub        x8, x29, #0x50
0x000000000371ba84: blr        x9
0x000000000371ba88: ldr        w11, [x19, #0x5c]
0x000000000371ba8c: adrp       x9, #0x4f9b000
0x000000000371ba90: add        x9, x9, #0xd18
0x000000000371ba94: adrp       x8, #0x5f6f000
0x000000000371ba98: add        x8, x8, #0x9c8
0x000000000371ba9c: cmp        w11, #5
0x000000000371baa0: b.hi       #0x371bab0
0x000000000371baa4: ldr        x10, [x9, x11, lsl #3]
0x000000000371baa8: ldr        x11, [x8, x11, lsl #3]
0x000000000371baac: b          #0x371babc
0x000000000371bab0: mov        x10, #0
0x000000000371bab4: adrp       x11, #0x520c000
0x000000000371bab8: add        x11, x11, #0xa35
0x000000000371babc: stp        x11, x10, [x29, #-0x60]
0x000000000371bac0: cmp        w20, #5
0x000000000371bac4: b.hi       #0x371bad4
0x000000000371bac8: ldr        x9, [x9, w20, uxtw #3]
0x000000000371bacc: ldr        x8, [x8, w20, uxtw #3]
0x000000000371bad0: b          #0x371bae0
0x000000000371bad4: mov        x9, #0
0x000000000371bad8: adrp       x8, #0x520c000
0x000000000371badc: add        x8, x8, #0xa35
0x000000000371bae0: stp        x8, x9, [sp, #0x60]
0x000000000371bae4: add        x8, sp, #0x60
0x000000000371bae8: adrp       x9, #0x548c000
0x000000000371baec: add        x9, x9, #0xd6a
0x000000000371baf0: stp        x9, x8, [sp, #0x30]
0x000000000371baf4: sub        x8, x29, #0x60
0x000000000371baf8: adrp       x9, #0x548c000
0x000000000371bafc: add        x9, x9, #0xd5d
0x000000000371bb00: stp        x9, x8, [sp, #0x20]
0x000000000371bb04: sub        x8, x29, #0x50
0x000000000371bb08: adrp       x9, #0x5488000
0x000000000371bb0c: add        x9, x9, #0xf8d
0x000000000371bb10: stp        x9, x8, [sp, #0x10]
0x000000000371bb14: adrp       x8, #0x548c000
0x000000000371bb18: add        x8, x8, #0x534
0x000000000371bb1c: mov        w9, #0x6009
0x000000000371bb20: stp        x8, x9, [sp]
0x000000000371bb24: adrp       x0, #0x4f9b000
0x000000000371bb28: add        x0, x0, #0x3de
0x000000000371bb2c: bl         #0x37707cc
0x000000000371bb30: ldursb     w8, [x29, #-0x39]
0x000000000371bb34: tbz        w8, #0x1f, #0x371bb40
0x000000000371bb38: ldur       x0, [x29, #-0x50]
0x000000000371bb3c: bl         #0x47e93a8
0x000000000371bb40: str        w20, [x19, #0x5c]
0x000000000371bb44: ldr        x0, [x19, #0x10]
0x000000000371bb48: adrp       x8, #0x3739000
0x000000000371bb4c: add        x9, x8, #0x780
0x000000000371bb50: adrp       x8, #0x2e01000
0x000000000371bb54: add        x8, x8, #0xe2c
0x000000000371bb58: str        x19, [sp, #0x40]
0x000000000371bb5c: stp        x8, x9, [sp, #0x50]
0x000000000371bb60: ldr        x8, [x0]
0x000000000371bb64: ldr        x8, [x8, #0x90]
0x000000000371bb68: add        x1, sp, #0x40
0x000000000371bb6c: blr        x8
0x000000000371bb70: ldr        x8, [sp, #0x50]
0x000000000371bb74: add        x1, sp, #0x40
0x000000000371bb78: add        x2, sp, #0x40
0x000000000371bb7c: mov        w0, #1
0x000000000371bb80: blr        x8
0x000000000371bb84: sub        x0, x29, #0x38
0x000000000371bb88: bl         #0x34cb190
0x000000000371bb8c: ldp        x29, x30, [sp, #0xd0]
0x000000000371bb90: ldp        x20, x19, [sp, #0xc0]
0x000000000371bb94: ldp        x22, x21, [sp, #0xb0]
0x000000000371bb98: add        sp, sp, #0xe0
0x000000000371bb9c: ret        
0x000000000371bba0: adrp       x0, #0x6484000
0x000000000371bba4: add        x0, x0, #0xeb8
0x000000000371bba8: bl         #0x428c
0x000000000371bbac: cbz        w0, #0x371ba10
0x000000000371bbb0: adrp       x0, #0x537a000
0x000000000371bbb4: add        x0, x0, #0x8cb
0x000000000371bbb8: bl         #0x37651e0
0x000000000371bbbc: str        x0, [x22, #0xeb0]
0x000000000371bbc0: adrp       x0, #0x6484000
0x000000000371bbc4: add        x0, x0, #0xeb8
0x000000000371bbc8: bl         #0x43e8
0x000000000371bbcc: b          #0x371ba10
0x000000000371bbd0: mov        x19, x0
0x000000000371bbd4: adrp       x0, #0x6484000
0x000000000371bbd8: add        x0, x0, #0xeb8
0x000000000371bbdc: bl         #0x4450
0x000000000371bbe0: b          #0x371bc28
0x000000000371bbe4: mov        x19, x0
0x000000000371bbe8: ldursb     w8, [x29, #-0x39]
0x000000000371bbec: tbz        w8, #0x1f, #0x371bc20
0x000000000371bbf0: ldur       x0, [x29, #-0x50]
0x000000000371bbf4: bl         #0x47e93a8
0x000000000371bbf8: b          #0x371bc20
0x000000000371bbfc: b          #0x371bc1c
0x000000000371bc00: mov        x19, x0
0x000000000371bc04: ldr        x8, [sp, #0x50]
0x000000000371bc08: add        x1, sp, #0x40
0x000000000371bc0c: add        x2, sp, #0x40
0x000000000371bc10: mov        w0, #1
0x000000000371bc14: blr        x8
0x000000000371bc18: b          #0x371bc20
0x000000000371bc1c: mov        x19, x0
0x000000000371bc20: sub        x0, x29, #0x38
0x000000000371bc24: bl         #0x34cb190
0x000000000371bc28: mov        x0, x19
0x000000000371bc2c: bl         #0x4b97984
