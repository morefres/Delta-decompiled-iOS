; instruction-faithful ARM64 fallback for RobloxLib::function_318cba4
0x000000000318cba4: stp        x24, x23, [sp, #-0x40]!
0x000000000318cba8: stp        x22, x21, [sp, #0x10]
0x000000000318cbac: stp        x20, x19, [sp, #0x20]
0x000000000318cbb0: stp        x29, x30, [sp, #0x30]
0x000000000318cbb4: add        x29, sp, #0x30
0x000000000318cbb8: sub        sp, sp, #0x10
0x000000000318cbbc: mov        x19, x4
0x000000000318cbc0: mov        x20, x3
0x000000000318cbc4: mov        x21, x2
0x000000000318cbc8: mov        x23, x0
0x000000000318cbcc: adrp       x8, #0x5ba4000
0x000000000318cbd0: ldr        x8, [x8, #0x338]
0x000000000318cbd4: ldr        x8, [x8]
0x000000000318cbd8: stur       x8, [x29, #-0x38]
0x000000000318cbdc: sxtw       x24, w21
0x000000000318cbe0: add        x8, x4, w2, sxtw
0x000000000318cbe4: lsl        x9, x8, #2
0x000000000318cbe8: add        x8, x9, #0xf
0x000000000318cbec: and        x8, x8, #0xfffffffffffffff0
0x000000000318cbf0: adrp       x16, #0x5ba4000
0x000000000318cbf4: ldr        x16, [x16, #0x328]
0x000000000318cbf8: blr        x16
0x000000000318cbfc: mov        x9, sp
0x000000000318cc00: sub        x22, x9, x8
0x000000000318cc04: mov        sp, x22
0x000000000318cc08: cmp        w2, #1
0x000000000318cc0c: cbz        x1, #0x318cc24
0x000000000318cc10: b.lt       #0x318cc34
0x000000000318cc14: lsl        x2, x24, #2
0x000000000318cc18: mov        x0, x22
0x000000000318cc1c: bl         #0x4b98ee4
0x000000000318cc20: b          #0x318cc34
0x000000000318cc24: b.lt       #0x318cc34
0x000000000318cc28: lsl        x1, x24, #2
0x000000000318cc2c: mov        x0, x22
0x000000000318cc30: bl         #0x4b987a0
0x000000000318cc34: cmp        x19, #1
0x000000000318cc38: b.lt       #0x318cca0
0x000000000318cc3c: mov        x8, #0
0x000000000318cc40: sub        x9, x23, #4
0x000000000318cc44: mov        x10, x22
0x000000000318cc48: mov        x11, x24
0x000000000318cc4c: fmov       s0, wzr
0x000000000318cc50: cmp        w21, #1
0x000000000318cc54: b.lt       #0x318cc80
0x000000000318cc58: mov        x12, x10
0x000000000318cc5c: mov        x13, x24
0x000000000318cc60: ldr        s1, [x12], #4
0x000000000318cc64: ldr        s2, [x9, x13, lsl #2]
0x000000000318cc68: fmul       s1, s1, s2
0x000000000318cc6c: fsub       s0, s0, s1
0x000000000318cc70: subs       x13, x13, #1
0x000000000318cc74: b.ne       #0x318cc60
0x000000000318cc78: mov        x12, x11
0x000000000318cc7c: b          #0x318cc84
0x000000000318cc80: mov        x12, x8
0x000000000318cc84: str        s0, [x22, x12, lsl #2]
0x000000000318cc88: str        s0, [x20, x8, lsl #2]
0x000000000318cc8c: add        x8, x8, #1
0x000000000318cc90: add        x11, x11, #1
0x000000000318cc94: add        x10, x10, #4
0x000000000318cc98: cmp        x8, x19
0x000000000318cc9c: b.ne       #0x318cc4c
0x000000000318cca0: ldur       x8, [x29, #-0x38]
0x000000000318cca4: adrp       x9, #0x5ba4000
0x000000000318cca8: ldr        x9, [x9, #0x338]
0x000000000318ccac: ldr        x9, [x9]
0x000000000318ccb0: cmp        x9, x8
0x000000000318ccb4: b.ne       #0x318ccd0
0x000000000318ccb8: sub        sp, x29, #0x30
0x000000000318ccbc: ldp        x29, x30, [sp, #0x30]
0x000000000318ccc0: ldp        x20, x19, [sp, #0x20]
0x000000000318ccc4: ldp        x22, x21, [sp, #0x10]
0x000000000318ccc8: ldp        x24, x23, [sp], #0x40
0x000000000318cccc: ret        
0x000000000318ccd0: bl         #0x4b98620
