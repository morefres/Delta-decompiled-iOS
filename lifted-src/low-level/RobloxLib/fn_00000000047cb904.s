; instruction-faithful ARM64 fallback for RobloxLib::function_47cb904
0x00000000047cb904: ldrb       w8, [x0, #8]
0x00000000047cb908: tbnz       w8, #0, #0x47cbb2c
0x00000000047cb90c: sub        sp, sp, #0x50
0x00000000047cb910: stp        x24, x23, [sp, #0x10]
0x00000000047cb914: stp        x22, x21, [sp, #0x20]
0x00000000047cb918: stp        x20, x19, [sp, #0x30]
0x00000000047cb91c: stp        x29, x30, [sp, #0x40]
0x00000000047cb920: add        x29, sp, #0x40
0x00000000047cb924: mov        x22, x3
0x00000000047cb928: mov        x21, x2
0x00000000047cb92c: mov        x20, x1
0x00000000047cb930: mov        x19, x0
0x00000000047cb934: bl         #0x47cb8c0
0x00000000047cb938: add        x8, sp, #8
0x00000000047cb93c: bl         #0x47cbb30
0x00000000047cb940: ldr        x8, [sp, #8]
0x00000000047cb944: str        xzr, [sp, #8]
0x00000000047cb948: ldr        x0, [x19]
0x00000000047cb94c: str        x8, [x19]
0x00000000047cb950: cbz        x0, #0x47cb978
0x00000000047cb954: ldr        x8, [x0]
0x00000000047cb958: ldr        x8, [x8, #0x18]
0x00000000047cb95c: blr        x8
0x00000000047cb960: ldr        x0, [sp, #8]
0x00000000047cb964: str        xzr, [sp, #8]
0x00000000047cb968: cbz        x0, #0x47cb978
0x00000000047cb96c: ldr        x8, [x0]
0x00000000047cb970: ldr        x8, [x8, #0x18]
0x00000000047cb974: blr        x8
0x00000000047cb978: sub        w8, w22, #1
0x00000000047cb97c: str        w8, [x19, #0xc]
0x00000000047cb980: cbz        w21, #0x47cbb08
0x00000000047cb984: mov        w21, w21
0x00000000047cb988: mov        w22, #-2
0x00000000047cb98c: mov        x23, x21
0x00000000047cb990: mov        x24, x20
0x00000000047cb994: ldr        x0, [x19]
0x00000000047cb998: ldr        x8, [x0, #0x88]
0x00000000047cb99c: cmp        x8, x22
0x00000000047cb9a0: b.hi       #0x47cb9c0
0x00000000047cb9a4: ldr        x9, [x24]
0x00000000047cb9a8: str        w8, [x9]
0x00000000047cb9ac: ldr        w8, [x19, #0xc]
0x00000000047cb9b0: add        w1, w8, #1
0x00000000047cb9b4: str        w1, [x19, #0xc]
0x00000000047cb9b8: mov        w2, #1
0x00000000047cb9bc: bl         #0x47b3664
0x00000000047cb9c0: add        x24, x24, #0x10
0x00000000047cb9c4: subs       x23, x23, #1
0x00000000047cb9c8: b.ne       #0x47cb994
0x00000000047cb9cc: ldr        x0, [x19]
0x00000000047cb9d0: ldr        x8, [x0, #0x80]
0x00000000047cb9d4: add        x9, x20, #0xa
0x00000000047cb9d8: ldr        x10, [x0, #0x68]
0x00000000047cb9dc: mov        x11, #0x4925
0x00000000047cb9e0: movk       x11, #0x2492, lsl #16
0x00000000047cb9e4: movk       x11, #0x9249, lsl #32
0x00000000047cb9e8: movk       x11, #0x4924, lsl #48
0x00000000047cb9ec: mov        w12, #0x1c
0x00000000047cb9f0: mov        w13, #0x90
0x00000000047cb9f4: mov        x14, x21
0x00000000047cb9f8: ldur       x15, [x9, #-0xa]
0x00000000047cb9fc: ldr        w16, [x15]
0x00000000047cba00: add        x16, x8, w16, uxtw
0x00000000047cba04: lsr        x17, x16, #2
0x00000000047cba08: umulh      x17, x17, x11
0x00000000047cba0c: lsr        x17, x17, #1
0x00000000047cba10: ldr        x1, [x10, x17, lsl #3]
0x00000000047cba14: msub       x16, x17, x12, x16
0x00000000047cba18: madd       x16, x16, x13, x1
0x00000000047cba1c: str        x16, [x15, #8]
0x00000000047cba20: ldurh      w15, [x9, #-2]
0x00000000047cba24: ldr        x16, [x16, #0x10]
0x00000000047cba28: strh       w15, [x16, #0x10]
0x00000000047cba2c: ldrb       w15, [x9], #0x10
0x00000000047cba30: strb       w15, [x16, #0x12]
0x00000000047cba34: subs       x14, x14, #1
0x00000000047cba38: b.ne       #0x47cb9f8
0x00000000047cba3c: bl         #0x47b3c68
0x00000000047cba40: add        x8, x20, #8
0x00000000047cba44: mov        w20, #0x808
0x00000000047cba48: mov        w22, #0x20
0x00000000047cba4c: movk       w22, #0x10, lsl #16
0x00000000047cba50: mov        x23, x8
0x00000000047cba54: ldrh       w9, [x23], #0x10
0x00000000047cba58: cmp        w9, #0x42e
0x00000000047cba5c: b.ne       #0x47cbaf8
0x00000000047cba60: ldur       x24, [x8, #-8]
0x00000000047cba64: ldr        x0, [x19]
0x00000000047cba68: add        x8, sp, #8
0x00000000047cba6c: add        x1, x24, #8
0x00000000047cba70: bl         #0x47cbb7c
0x00000000047cba74: ldr        x8, [sp, #8]
0x00000000047cba78: str        xzr, [sp, #8]
0x00000000047cba7c: ldr        x0, [x24, #0x10]
0x00000000047cba80: str        x8, [x24, #0x10]
0x00000000047cba84: cbz        x0, #0x47cbaac
0x00000000047cba88: ldr        x8, [x0]
0x00000000047cba8c: ldr        x8, [x8, #8]
0x00000000047cba90: blr        x8
0x00000000047cba94: ldr        x0, [sp, #8]
0x00000000047cba98: str        xzr, [sp, #8]
0x00000000047cba9c: cbz        x0, #0x47cbaac
0x00000000047cbaa0: ldr        x8, [x0]
0x00000000047cbaa4: ldr        x8, [x8, #8]
0x00000000047cbaa8: blr        x8
0x00000000047cbaac: ldr        x0, [x24, #8]
0x00000000047cbab0: mov        w1, #0
0x00000000047cbab4: bl         #0x47b2dd4
0x00000000047cbab8: ldr        x0, [x24, #0x10]
0x00000000047cbabc: ldr        x8, [x0]
0x00000000047cbac0: ldr        x8, [x8, #0x38]
0x00000000047cbac4: blr        x8
0x00000000047cbac8: ldp        x1, x0, [x24, #8]
0x00000000047cbacc: ldr        x8, [x0]
0x00000000047cbad0: ldr        x8, [x8, #0x30]
0x00000000047cbad4: mov        w2, #0
0x00000000047cbad8: blr        x8
0x00000000047cbadc: ldp        x0, x1, [x24, #0x10]
0x00000000047cbae0: cbnz       x1, #0x47cbaf4
0x00000000047cbae4: strh       w20, [sp, #8]
0x00000000047cbae8: stur       w22, [sp, #0xa]
0x00000000047cbaec: strh       wzr, [sp, #0xe]
0x00000000047cbaf0: add        x1, sp, #8
0x00000000047cbaf4: bl         #0x47baa0c
0x00000000047cbaf8: mov        x8, x23
0x00000000047cbafc: subs       x21, x21, #1
0x00000000047cbb00: b.ne       #0x47cba54
0x00000000047cbb04: b          #0x47cbb10
0x00000000047cbb08: ldr        x0, [x19]
0x00000000047cbb0c: bl         #0x47b3c68
0x00000000047cbb10: mov        w8, #1
0x00000000047cbb14: strb       w8, [x19, #8]
0x00000000047cbb18: ldp        x29, x30, [sp, #0x40]
0x00000000047cbb1c: ldp        x20, x19, [sp, #0x30]
0x00000000047cbb20: ldp        x22, x21, [sp, #0x20]
0x00000000047cbb24: ldp        x24, x23, [sp, #0x10]
0x00000000047cbb28: add        sp, sp, #0x50
0x00000000047cbb2c: ret        
