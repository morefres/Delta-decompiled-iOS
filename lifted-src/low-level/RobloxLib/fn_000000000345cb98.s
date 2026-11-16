; instruction-faithful ARM64 fallback for RobloxLib::function_345cb98
0x000000000345cb98: stp        x24, x23, [sp, #-0x40]!
0x000000000345cb9c: stp        x22, x21, [sp, #0x10]
0x000000000345cba0: stp        x20, x19, [sp, #0x20]
0x000000000345cba4: stp        x29, x30, [sp, #0x30]
0x000000000345cba8: add        x29, sp, #0x30
0x000000000345cbac: mov        x21, x4
0x000000000345cbb0: mov        x22, x3
0x000000000345cbb4: mov        x19, x2
0x000000000345cbb8: mov        x23, x1
0x000000000345cbbc: mov        x20, x0
0x000000000345cbc0: ldr        x1, [x0, #0x40]
0x000000000345cbc4: cbz        x1, #0x345cbe4
0x000000000345cbc8: ldr        x8, [x20]
0x000000000345cbcc: adrp       x2, #0x520c000
0x000000000345cbd0: add        x2, x2, #0xa35
0x000000000345cbd4: add        x8, x8, #0x10, lsl #12
0x000000000345cbd8: add        x0, x8, #0xc10
0x000000000345cbdc: mov        w3, #0
0x000000000345cbe0: bl         #0x3493dfc
0x000000000345cbe4: strh       w22, [x20, #0x38]
0x000000000345cbe8: strh       w21, [x20, #0x3a]
0x000000000345cbec: str        x23, [x20, #0x40]
0x000000000345cbf0: ldr        x1, [x20, #0x50]
0x000000000345cbf4: cbz        x1, #0x345cc20
0x000000000345cbf8: ldr        x8, [x20]
0x000000000345cbfc: adrp       x2, #0x520c000
0x000000000345cc00: add        x2, x2, #0xa35
0x000000000345cc04: add        x8, x8, #0x10, lsl #12
0x000000000345cc08: add        x0, x8, #0xc10
0x000000000345cc0c: mov        w3, #0
0x000000000345cc10: bl         #0x3493dfc
0x000000000345cc14: ldrh       w9, [x20, #0x38]
0x000000000345cc18: ldrh       w8, [x20, #0x3a]
0x000000000345cc1c: b          #0x345cc28
0x000000000345cc20: mov        x8, x21
0x000000000345cc24: mov        x9, x22
0x000000000345cc28: strh       w22, [x20, #0x48]
0x000000000345cc2c: strh       w21, [x20, #0x4a]
0x000000000345cc30: str        x19, [x20, #0x50]
0x000000000345cc34: sxth       w9, w9
0x000000000345cc38: sxth       w8, w8
0x000000000345cc3c: mul        w8, w8, w9
0x000000000345cc40: cmp        w8, #1
0x000000000345cc44: b.lt       #0x345cc64
0x000000000345cc48: ldr        x9, [x20, #0x40]
0x000000000345cc4c: ldr        s0, [x9], #4
0x000000000345cc50: ldr        s1, [x20, #0x84]
0x000000000345cc54: fmul       s0, s0, s1
0x000000000345cc58: str        s0, [x19], #4
0x000000000345cc5c: subs       x8, x8, #1
0x000000000345cc60: b.ne       #0x345cc4c
0x000000000345cc64: mov        w0, #0
0x000000000345cc68: ldp        x29, x30, [sp, #0x30]
0x000000000345cc6c: ldp        x20, x19, [sp, #0x20]
0x000000000345cc70: ldp        x22, x21, [sp, #0x10]
0x000000000345cc74: ldp        x24, x23, [sp], #0x40
0x000000000345cc78: ret        
