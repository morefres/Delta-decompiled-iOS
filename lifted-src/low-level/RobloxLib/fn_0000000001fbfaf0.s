; instruction-faithful ARM64 fallback for RobloxLib::function_1fbfaf0
0x0000000001fbfaf0: sub        sp, sp, #0xd0
0x0000000001fbfaf4: stp        x24, x23, [sp, #0x90]
0x0000000001fbfaf8: stp        x22, x21, [sp, #0xa0]
0x0000000001fbfafc: stp        x20, x19, [sp, #0xb0]
0x0000000001fbfb00: stp        x29, x30, [sp, #0xc0]
0x0000000001fbfb04: add        x29, sp, #0xc0
0x0000000001fbfb08: mov        x20, x1
0x0000000001fbfb0c: mov        x19, x0
0x0000000001fbfb10: adrp       x8, #0x5ba4000
0x0000000001fbfb14: ldr        x8, [x8, #0x338]
0x0000000001fbfb18: ldr        x8, [x8]
0x0000000001fbfb1c: stur       x8, [x29, #-0x38]
0x0000000001fbfb20: cmp        w1, #8
0x0000000001fbfb24: b.lo       #0x1fbfb54
0x0000000001fbfb28: sub        w8, w20, #1
0x0000000001fbfb2c: orr        x8, x8, x8, lsr #1
0x0000000001fbfb30: orr        x8, x8, x8, lsr #2
0x0000000001fbfb34: orr        x8, x8, x8, lsr #4
0x0000000001fbfb38: orr        x8, x8, x8, lsr #8
0x0000000001fbfb3c: lsr        x9, x8, #0x10
0x0000000001fbfb40: orr        w8, w9, w8
0x0000000001fbfb44: add        w9, w8, #1
0x0000000001fbfb48: cmp        w9, #0x10
0x0000000001fbfb4c: mov        w9, #0x10
0x0000000001fbfb50: csinc      w20, w9, w8, ls
0x0000000001fbfb54: ldr        w8, [x19]
0x0000000001fbfb58: tbnz       w8, #0, #0x1fbfb78
0x0000000001fbfb5c: ldr        x21, [x19, #8]
0x0000000001fbfb60: ldr        w22, [x19, #0x10]
0x0000000001fbfb64: cmp        w20, #8
0x0000000001fbfb68: b.hi       #0x1fbfc20
0x0000000001fbfb6c: orr        w8, w8, #1
0x0000000001fbfb70: str        w8, [x19]
0x0000000001fbfb74: b          #0x1fbfc30
0x0000000001fbfb78: cmp        w20, #8
0x0000000001fbfb7c: b.lo       #0x1fbfbf0
0x0000000001fbfb80: mov        x22, #0
0x0000000001fbfb84: add        x21, sp, #8
0x0000000001fbfb88: mov        w23, #-0x7fffffff
0x0000000001fbfb8c: add        x0, x19, x22
0x0000000001fbfb90: ldr        w8, [x0, #8]
0x0000000001fbfb94: add        w9, w8, w23
0x0000000001fbfb98: cmp        w9, #2
0x0000000001fbfb9c: b.lo       #0x1fbfbb8
0x0000000001fbfba0: str        w8, [x21]
0x0000000001fbfba4: ldr        x8, [x0, #0x10]!
0x0000000001fbfba8: str        x8, [x21, #8]
0x0000000001fbfbac: str        xzr, [x0]
0x0000000001fbfbb0: add        x21, x21, #0x10
0x0000000001fbfbb4: bl         #0x58d84
0x0000000001fbfbb8: add        x22, x22, #0x10
0x0000000001fbfbbc: cmp        x22, #0x80
0x0000000001fbfbc0: b.ne       #0x1fbfb8c
0x0000000001fbfbc4: ldr        w8, [x19]
0x0000000001fbfbc8: and        w8, w8, #0xfffffffe
0x0000000001fbfbcc: str        w8, [x19]
0x0000000001fbfbd0: mov        w22, w20
0x0000000001fbfbd4: ubfiz      x0, x20, #4, #0x20
0x0000000001fbfbd8: bl         #0x47e9370
0x0000000001fbfbdc: stp        x0, x22, [x19, #8]
0x0000000001fbfbe0: add        x1, sp, #8
0x0000000001fbfbe4: mov        x0, x19
0x0000000001fbfbe8: mov        x2, x21
0x0000000001fbfbec: bl         #0x1fbfc78
0x0000000001fbfbf0: ldur       x8, [x29, #-0x38]
0x0000000001fbfbf4: adrp       x9, #0x5ba4000
0x0000000001fbfbf8: ldr        x9, [x9, #0x338]
0x0000000001fbfbfc: ldr        x9, [x9]
0x0000000001fbfc00: cmp        x9, x8
0x0000000001fbfc04: b.ne       #0x1fbfc74
0x0000000001fbfc08: ldp        x29, x30, [sp, #0xc0]
0x0000000001fbfc0c: ldp        x20, x19, [sp, #0xb0]
0x0000000001fbfc10: ldp        x22, x21, [sp, #0xa0]
0x0000000001fbfc14: ldp        x24, x23, [sp, #0x90]
0x0000000001fbfc18: add        sp, sp, #0xd0
0x0000000001fbfc1c: ret        
0x0000000001fbfc20: mov        w23, w20
0x0000000001fbfc24: ubfiz      x0, x20, #4, #0x20
0x0000000001fbfc28: bl         #0x47e9370
0x0000000001fbfc2c: stp        x0, x23, [x19, #8]
0x0000000001fbfc30: add        x2, x21, x22, lsl #4
0x0000000001fbfc34: mov        x0, x19
0x0000000001fbfc38: mov        x1, x21
0x0000000001fbfc3c: bl         #0x1fbfc78
0x0000000001fbfc40: ldur       x8, [x29, #-0x38]
0x0000000001fbfc44: adrp       x9, #0x5ba4000
0x0000000001fbfc48: ldr        x9, [x9, #0x338]
0x0000000001fbfc4c: ldr        x9, [x9]
0x0000000001fbfc50: cmp        x9, x8
0x0000000001fbfc54: b.ne       #0x1fbfc74
0x0000000001fbfc58: mov        x0, x21
0x0000000001fbfc5c: ldp        x29, x30, [sp, #0xc0]
0x0000000001fbfc60: ldp        x20, x19, [sp, #0xb0]
0x0000000001fbfc64: ldp        x22, x21, [sp, #0xa0]
0x0000000001fbfc68: ldp        x24, x23, [sp, #0x90]
0x0000000001fbfc6c: add        sp, sp, #0xd0
0x0000000001fbfc70: b          #0x47e93a8
0x0000000001fbfc74: bl         #0x4b98620
