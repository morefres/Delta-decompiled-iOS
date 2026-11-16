; instruction-faithful ARM64 fallback for RobloxLib::function_2f1ba28
0x0000000002f1ba28: stp        x28, x27, [sp, #-0x60]!
0x0000000002f1ba2c: stp        x26, x25, [sp, #0x10]
0x0000000002f1ba30: stp        x24, x23, [sp, #0x20]
0x0000000002f1ba34: stp        x22, x21, [sp, #0x30]
0x0000000002f1ba38: stp        x20, x19, [sp, #0x40]
0x0000000002f1ba3c: stp        x29, x30, [sp, #0x50]
0x0000000002f1ba40: add        x29, sp, #0x50
0x0000000002f1ba44: mov        w9, #0x21c0
0x0000000002f1ba48: adrp       x16, #0x5ba4000
0x0000000002f1ba4c: ldr        x16, [x16, #0x328]
0x0000000002f1ba50: blr        x16
0x0000000002f1ba54: sub        sp, sp, #2, lsl #12
0x0000000002f1ba58: sub        sp, sp, #0x1c0
0x0000000002f1ba5c: mov        x19, x0
0x0000000002f1ba60: adrp       x8, #0x5ba4000
0x0000000002f1ba64: ldr        x8, [x8, #0x338]
0x0000000002f1ba68: ldr        x8, [x8]
0x0000000002f1ba6c: stur       x8, [x29, #-0x60]
0x0000000002f1ba70: add        x22, sp, #0x110
0x0000000002f1ba74: add        x0, sp, #0x110
0x0000000002f1ba78: mov        w1, #0x2000
0x0000000002f1ba7c: bl         #0x4b987a0
0x0000000002f1ba80: bl         #0x697f04
0x0000000002f1ba84: add        x8, x19, #0x78
0x0000000002f1ba88: ldarb      w8, [x8]
0x0000000002f1ba8c: tbz        w8, #0, #0x2f1bc18
0x0000000002f1ba90: mov        w8, #0x2710
0x0000000002f1ba94: add        x20, x0, x8
0x0000000002f1ba98: add        x25, x22, #2, lsl #12
0x0000000002f1ba9c: sub        x8, x29, #0x100
0x0000000002f1baa0: add        x24, x8, #0x10
0x0000000002f1baa4: add        x26, sp, #0x30
0x0000000002f1baa8: adrp       x27, #0x5c3c000
0x0000000002f1baac: add        x27, x27, #0x550
0x0000000002f1bab0: mov        w28, #1
0x0000000002f1bab4: add        x21, sp, #0x58
0x0000000002f1bab8: adrp       x8, #0x4d44000
0x0000000002f1babc: ldr        q0, [x8, #0x1f0]
0x0000000002f1bac0: str        q0, [sp]
0x0000000002f1bac4: adrp       x23, #0x5c3c000
0x0000000002f1bac8: add        x23, x23, #0x5b8
0x0000000002f1bacc: str        x19, [sp, #0x30]
0x0000000002f1bad0: bl         #0x695394
0x0000000002f1bad4: sub        x0, x29, #0x100
0x0000000002f1bad8: add        x1, sp, #0x30
0x0000000002f1badc: adrp       x2, #0x2f1b000
0x0000000002f1bae0: add        x2, x2, #0xeb8
0x0000000002f1bae4: bl         #0x696230
0x0000000002f1bae8: add        x0, sp, #0x70
0x0000000002f1baec: sub        x1, x29, #0x100
0x0000000002f1baf0: bl         #0x69626c
0x0000000002f1baf4: sub        x0, x29, #0x100
0x0000000002f1baf8: bl         #0x6961e8
0x0000000002f1bafc: add        x0, x19, #0x70
0x0000000002f1bb00: add        x2, sp, #0x70
0x0000000002f1bb04: mov        x1, x20
0x0000000002f1bb08: bl         #0x6963ec
0x0000000002f1bb0c: add        x0, sp, #0x70
0x0000000002f1bb10: bl         #0x6961e8
0x0000000002f1bb14: add        x8, x19, #0x78
0x0000000002f1bb18: ldarb      w8, [x8]
0x0000000002f1bb1c: tbz        w8, #0, #0x2f1bc18
0x0000000002f1bb20: str        x27, [sp, #0x58]
0x0000000002f1bb24: strb       w28, [sp, #0x60]
0x0000000002f1bb28: stp        x23, x21, [sp, #0x70]
0x0000000002f1bb2c: stp        x22, x22, [sp, #0x80]
0x0000000002f1bb30: str        x25, [sp, #0x90]
0x0000000002f1bb34: ldr        x0, [x19, #0x48]
0x0000000002f1bb38: add        x8, sp, #0x30
0x0000000002f1bb3c: add        x1, sp, #0x70
0x0000000002f1bb40: bl         #0x342ab38
0x0000000002f1bb44: ldp        x8, x9, [sp, #0x30]
0x0000000002f1bb48: cmp        x8, x9
0x0000000002f1bb4c: b.eq       #0x2f1bbe8
0x0000000002f1bb50: ldrb       w8, [x19, #0x79]
0x0000000002f1bb54: tbz        w8, #0, #0x2f1bbc8
0x0000000002f1bb58: str        xzr, [sp, #0x28]
0x0000000002f1bb5c: stur       x19, [x29, #-0x100]
0x0000000002f1bb60: sturb      w28, [x29, #-0xf8]
0x0000000002f1bb64: mov        x0, x19
0x0000000002f1bb68: bl         #0x6983d8
0x0000000002f1bb6c: add        x0, sp, #0x10
0x0000000002f1bb70: add        x1, x19, #8
0x0000000002f1bb74: bl         #0x18060c
0x0000000002f1bb78: mov        x0, x19
0x0000000002f1bb7c: bl         #0x6984e8
0x0000000002f1bb80: ldr        x8, [sp, #0x28]
0x0000000002f1bb84: cmp        x8, #8
0x0000000002f1bb88: b.lo       #0x2f1bbc0
0x0000000002f1bb8c: ldr        q0, [x19, #0x80]
0x0000000002f1bb90: ldr        q1, [sp, #0x30]
0x0000000002f1bb94: stp        q0, q1, [x29, #-0x100]
0x0000000002f1bb98: ldp        x9, x8, [sp, #0x40]
0x0000000002f1bb9c: stp        x9, x8, [x29, #-0xe0]
0x0000000002f1bba0: stp        xzr, xzr, [sp, #0x30]
0x0000000002f1bba4: str        xzr, [sp, #0x40]
0x0000000002f1bba8: add        x0, sp, #0x10
0x0000000002f1bbac: sub        x1, x29, #0x100
0x0000000002f1bbb0: bl         #0x227e08
0x0000000002f1bbb4: str        x24, [sp, #0x68]
0x0000000002f1bbb8: add        x0, sp, #0x68
0x0000000002f1bbbc: bl         #0x4205ec
0x0000000002f1bbc0: add        x0, sp, #0x10
0x0000000002f1bbc4: bl         #0x18c70
0x0000000002f1bbc8: ldr        q0, [x19, #0x80]
0x0000000002f1bbcc: ldr        q1, [sp]
0x0000000002f1bbd0: add        v0.2d, v0.2d, v1.2d
0x0000000002f1bbd4: str        q0, [x19, #0x80]
0x0000000002f1bbd8: stur       x26, [x29, #-0x100]
0x0000000002f1bbdc: sub        x0, x29, #0x100
0x0000000002f1bbe0: bl         #0x4205ec
0x0000000002f1bbe4: b          #0x2f1bb20
0x0000000002f1bbe8: stur       x26, [x29, #-0x100]
0x0000000002f1bbec: sub        x0, x29, #0x100
0x0000000002f1bbf0: bl         #0x4205ec
0x0000000002f1bbf4: bl         #0x697f04
0x0000000002f1bbf8: mov        w9, #0x2710
0x0000000002f1bbfc: add        x8, x20, x9
0x0000000002f1bc00: add        x9, x0, x9
0x0000000002f1bc04: cmp        x8, x0
0x0000000002f1bc08: csel       x20, x8, x9, hi
0x0000000002f1bc0c: add        x8, x19, #0x78
0x0000000002f1bc10: ldarb      w8, [x8]
0x0000000002f1bc14: tbnz       w8, #0, #0x2f1bacc
0x0000000002f1bc18: ldur       x8, [x29, #-0x60]
0x0000000002f1bc1c: adrp       x9, #0x5ba4000
0x0000000002f1bc20: ldr        x9, [x9, #0x338]
0x0000000002f1bc24: ldr        x9, [x9]
0x0000000002f1bc28: cmp        x9, x8
0x0000000002f1bc2c: b.ne       #0x2f1bc54
0x0000000002f1bc30: add        sp, sp, #2, lsl #12
0x0000000002f1bc34: add        sp, sp, #0x1c0
0x0000000002f1bc38: ldp        x29, x30, [sp, #0x50]
0x0000000002f1bc3c: ldp        x20, x19, [sp, #0x40]
0x0000000002f1bc40: ldp        x22, x21, [sp, #0x30]
0x0000000002f1bc44: ldp        x24, x23, [sp, #0x20]
0x0000000002f1bc48: ldp        x26, x25, [sp, #0x10]
0x0000000002f1bc4c: ldp        x28, x27, [sp], #0x60
0x0000000002f1bc50: ret        
0x0000000002f1bc54: bl         #0x4b98620
0x0000000002f1bc58: mov        x19, x0
0x0000000002f1bc5c: add        x0, sp, #0x70
0x0000000002f1bc60: bl         #0x6961e8
0x0000000002f1bc64: b          #0x2f1bcc0
0x0000000002f1bc68: mov        x19, x0
0x0000000002f1bc6c: str        x24, [sp, #0x68]
0x0000000002f1bc70: add        x0, sp, #0x68
0x0000000002f1bc74: bl         #0x4205ec
0x0000000002f1bc78: b          #0x2f1bca0
0x0000000002f1bc7c: mov        x19, x0
0x0000000002f1bc80: b          #0x2f1bca0
0x0000000002f1bc84: mov        x19, x0
0x0000000002f1bc88: cbz        w1, #0x2f1bcc0
0x0000000002f1bc8c: mov        x0, x19
0x0000000002f1bc90: bl         #0x18bd8
0x0000000002f1bc94: mov        x19, x0
0x0000000002f1bc98: sub        x0, x29, #0x100
0x0000000002f1bc9c: bl         #0x50804
0x0000000002f1bca0: add        x0, sp, #0x10
0x0000000002f1bca4: bl         #0x18c70
0x0000000002f1bca8: add        x8, sp, #0x30
0x0000000002f1bcac: stur       x8, [x29, #-0x100]
0x0000000002f1bcb0: sub        x0, x29, #0x100
0x0000000002f1bcb4: bl         #0x4205ec
0x0000000002f1bcb8: b          #0x2f1bcc0
0x0000000002f1bcbc: mov        x19, x0
0x0000000002f1bcc0: mov        x0, x19
0x0000000002f1bcc4: bl         #0x4b97984
