; instruction-faithful ARM64 fallback for RobloxLib::function_317fba4
0x000000000317fba4: sub        sp, sp, #0xc0
0x000000000317fba8: stp        x28, x27, [sp, #0x60]
0x000000000317fbac: stp        x26, x25, [sp, #0x70]
0x000000000317fbb0: stp        x24, x23, [sp, #0x80]
0x000000000317fbb4: stp        x22, x21, [sp, #0x90]
0x000000000317fbb8: stp        x20, x19, [sp, #0xa0]
0x000000000317fbbc: stp        x29, x30, [sp, #0xb0]
0x000000000317fbc0: add        x29, sp, #0xb0
0x000000000317fbc4: str        x7, [sp, #0x48]
0x000000000317fbc8: stp        w6, w3, [sp, #0x50]
0x000000000317fbcc: str        x5, [sp, #0x58]
0x000000000317fbd0: mov        x25, x2
0x000000000317fbd4: mov        x19, x0
0x000000000317fbd8: ldr        x8, [x29, #0x28]
0x000000000317fbdc: str        x8, [sp, #0x40]
0x000000000317fbe0: ldr        x26, [x29, #0x20]
0x000000000317fbe4: ldp        w22, w21, [x29, #0x18]
0x000000000317fbe8: ldr        x23, [x29, #0x10]
0x000000000317fbec: adrp       x8, #0x5f2d000
0x000000000317fbf0: add        x8, x8, #0xe60
0x000000000317fbf4: str        x8, [x0]
0x000000000317fbf8: mov        w8, #1
0x000000000317fbfc: strb       w8, [x0, #0x10]
0x000000000317fc00: str        w1, [x0, #0x14]
0x000000000317fc04: strb       w8, [x0, #0x20]
0x000000000317fc08: cmp        w4, #0
0x000000000317fc0c: mov        w8, #0x3e8
0x000000000317fc10: str        x2, [x0, #0x18]
0x000000000317fc14: csel       w9, w8, w4, eq
0x000000000317fc18: sub        w8, w1, #1
0x000000000317fc1c: str        w9, [x0, #0x24]
0x000000000317fc20: cmp        w8, #7
0x000000000317fc24: b.hi       #0x317fc44
0x000000000317fc28: adrp       x9, #0x5f2d000
0x000000000317fc2c: add        x9, x9, #0xe80
0x000000000317fc30: ldr        x27, [x9, w8, uxtw #3]
0x000000000317fc34: adrp       x9, #0x4d61000
0x000000000317fc38: add        x9, x9, #0x18c
0x000000000317fc3c: ldr        w28, [x9, w8, uxtw #2]
0x000000000317fc40: b          #0x317fc4c
0x000000000317fc44: mov        x27, #0
0x000000000317fc48: mov        w28, #0
0x000000000317fc4c: cmp        w1, #1
0x000000000317fc50: cset       w24, eq
0x000000000317fc54: mov        w0, #0x60
0x000000000317fc58: bl         #0x47e9370
0x000000000317fc5c: mov        x20, x0
0x000000000317fc60: lsl        w8, w24, #8
0x000000000317fc64: str        xzr, [sp, #0x30]
0x000000000317fc68: stp        w21, wzr, [sp, #0x24]
0x000000000317fc6c: str        w22, [sp, #0x20]
0x000000000317fc70: str        x23, [sp, #0x18]
0x000000000317fc74: strh       w8, [sp, #0x10]
0x000000000317fc78: ldp        x6, x8, [sp, #0x40]
0x000000000317fc7c: str        x8, [sp, #8]
0x000000000317fc80: ldp        w8, w4, [sp, #0x50]
0x000000000317fc84: str        w8, [sp]
0x000000000317fc88: mov        x1, x25
0x000000000317fc8c: mov        x2, x28
0x000000000317fc90: mov        x3, x27
0x000000000317fc94: mov        x5, x26
0x000000000317fc98: ldr        x7, [sp, #0x58]
0x000000000317fc9c: bl         #0x3180570
0x000000000317fca0: str        x20, [x19, #8]
0x000000000317fca4: mov        x0, x19
0x000000000317fca8: ldp        x29, x30, [sp, #0xb0]
0x000000000317fcac: ldp        x20, x19, [sp, #0xa0]
0x000000000317fcb0: ldp        x22, x21, [sp, #0x90]
0x000000000317fcb4: ldp        x24, x23, [sp, #0x80]
0x000000000317fcb8: ldp        x26, x25, [sp, #0x70]
0x000000000317fcbc: ldp        x28, x27, [sp, #0x60]
0x000000000317fcc0: add        sp, sp, #0xc0
0x000000000317fcc4: ret        
0x000000000317fcc8: mov        x19, x0
0x000000000317fccc: mov        x0, x20
0x000000000317fcd0: bl         #0x47e93a8
0x000000000317fcd4: mov        x0, x19
0x000000000317fcd8: bl         #0x4b97984
