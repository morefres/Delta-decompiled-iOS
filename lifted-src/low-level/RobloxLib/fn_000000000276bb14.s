; instruction-faithful ARM64 fallback for RobloxLib::function_276bb14
0x000000000276bb14: sub        sp, sp, #0x110
0x000000000276bb18: stp        x24, x23, [sp, #0xd0]
0x000000000276bb1c: stp        x22, x21, [sp, #0xe0]
0x000000000276bb20: stp        x20, x19, [sp, #0xf0]
0x000000000276bb24: stp        x29, x30, [sp, #0x100]
0x000000000276bb28: add        x29, sp, #0x100
0x000000000276bb2c: mov        x19, x4
0x000000000276bb30: mov        x22, x3
0x000000000276bb34: mov        x23, x2
0x000000000276bb38: mov        x21, x1
0x000000000276bb3c: mov        x20, x0
0x000000000276bb40: adrp       x8, #0x5ba4000
0x000000000276bb44: ldr        x8, [x8, #0x338]
0x000000000276bb48: ldr        x8, [x8]
0x000000000276bb4c: stur       x8, [x29, #-0x38]
0x000000000276bb50: bl         #0x440fbd4
0x000000000276bb54: add        x8, sp, #0x28
0x000000000276bb58: stp        x0, xzr, [sp, #0x28]
0x000000000276bb5c: add        x0, x8, #8
0x000000000276bb60: mov        x1, x23
0x000000000276bb64: bl         #0x53e50
0x000000000276bb68: bl         #0x440f580
0x000000000276bb6c: add        x23, sp, #0x28
0x000000000276bb70: stp        x0, xzr, [sp, #0x78]
0x000000000276bb74: add        x0, x23, #0x58
0x000000000276bb78: mov        x1, x22
0x000000000276bb7c: bl         #0x53bc0
0x000000000276bb80: stp        xzr, xzr, [sp, #8]
0x000000000276bb84: str        xzr, [sp, #0x18]
0x000000000276bb88: add        x0, sp, #8
0x000000000276bb8c: add        x1, sp, #0x28
0x000000000276bb90: add        x2, x23, #0xa0
0x000000000276bb94: mov        w3, #2
0x000000000276bb98: bl         #0x28da90
0x000000000276bb9c: ldr        x8, [x21]
0x000000000276bba0: ldr        x8, [x8, #0x20]
0x000000000276bba4: add        x22, sp, #8
0x000000000276bba8: add        x2, sp, #8
0x000000000276bbac: mov        x0, x21
0x000000000276bbb0: mov        x1, x20
0x000000000276bbb4: mov        x3, x19
0x000000000276bbb8: blr        x8
0x000000000276bbbc: str        x22, [sp, #0x20]
0x000000000276bbc0: add        x0, sp, #0x20
0x000000000276bbc4: bl         #0x2d818
0x000000000276bbc8: mov        x19, #0
0x000000000276bbcc: add        x20, sp, #0x28
0x000000000276bbd0: add        x8, x20, x19
0x000000000276bbd4: ldr        x9, [x8, #0x58]
0x000000000276bbd8: cbz        x9, #0x276bbe8
0x000000000276bbdc: ldr        x9, [x9, #0x10]
0x000000000276bbe0: add        x0, x8, #0x60
0x000000000276bbe4: blr        x9
0x000000000276bbe8: sub        x19, x19, #0x50
0x000000000276bbec: cmn        x19, #0xa0
0x000000000276bbf0: b.ne       #0x276bbd0
0x000000000276bbf4: ldur       x8, [x29, #-0x38]
0x000000000276bbf8: adrp       x9, #0x5ba4000
0x000000000276bbfc: ldr        x9, [x9, #0x338]
0x000000000276bc00: ldr        x9, [x9]
0x000000000276bc04: cmp        x9, x8
0x000000000276bc08: b.ne       #0x276bc24
0x000000000276bc0c: ldp        x29, x30, [sp, #0x100]
0x000000000276bc10: ldp        x20, x19, [sp, #0xf0]
0x000000000276bc14: ldp        x22, x21, [sp, #0xe0]
0x000000000276bc18: ldp        x24, x23, [sp, #0xd0]
0x000000000276bc1c: add        sp, sp, #0x110
0x000000000276bc20: ret        
0x000000000276bc24: bl         #0x4b98620
0x000000000276bc28: mov        x19, x0
0x000000000276bc2c: str        x22, [sp, #0x20]
0x000000000276bc30: add        x0, sp, #0x20
0x000000000276bc34: bl         #0x2d818
0x000000000276bc38: b          #0x276bc40
0x000000000276bc3c: mov        x19, x0
0x000000000276bc40: add        x8, sp, #0x28
0x000000000276bc44: add        x20, x8, #0x60
0x000000000276bc48: mov        x21, #-0xa0
0x000000000276bc4c: ldur       x8, [x20, #-8]
0x000000000276bc50: cbz        x8, #0x276bc60
0x000000000276bc54: ldr        x8, [x8, #0x10]
0x000000000276bc58: mov        x0, x20
0x000000000276bc5c: blr        x8
0x000000000276bc60: sub        x20, x20, #0x50
0x000000000276bc64: adds       x21, x21, #0x50
0x000000000276bc68: b.ne       #0x276bc4c
0x000000000276bc6c: b          #0x276bce8
0x000000000276bc70: b          #0x276bce0
0x000000000276bc74: mov        x19, x0
0x000000000276bc78: ldr        x8, [sp, #0x80]
0x000000000276bc7c: cbz        x8, #0x276bc9c
0x000000000276bc80: ldr        x8, [x8, #0x10]
0x000000000276bc84: add        x9, sp, #0x28
0x000000000276bc88: add        x0, x9, #0x60
0x000000000276bc8c: blr        x8
0x000000000276bc90: b          #0x276bc9c
0x000000000276bc94: b          #0x276bce0
0x000000000276bc98: mov        x19, x0
0x000000000276bc9c: ldr        x8, [sp, #0x30]
0x000000000276bca0: cbz        x8, #0x276bce8
0x000000000276bca4: ldr        x8, [x8, #0x10]
0x000000000276bca8: add        x9, sp, #0x28
0x000000000276bcac: add        x0, x9, #0x10
0x000000000276bcb0: blr        x8
0x000000000276bcb4: b          #0x276bce8
0x000000000276bcb8: b          #0x276bce0
0x000000000276bcbc: mov        x19, x0
0x000000000276bcc0: ldr        x8, [sp, #0x30]
0x000000000276bcc4: cbz        x8, #0x276bce8
0x000000000276bcc8: ldr        x8, [x8, #0x10]
0x000000000276bccc: add        x9, sp, #0x28
0x000000000276bcd0: add        x0, x9, #0x10
0x000000000276bcd4: blr        x8
0x000000000276bcd8: b          #0x276bce8
0x000000000276bcdc: b          #0x276bce0
0x000000000276bce0: mov        x19, x0
0x000000000276bce4: cbnz       w1, #0x276bcf0
0x000000000276bce8: mov        x0, x19
0x000000000276bcec: bl         #0x4b97984
0x000000000276bcf0: mov        x0, x19
0x000000000276bcf4: bl         #0x18bd8
