; instruction-faithful ARM64 fallback for RobloxLib::function_45bcad4
0x00000000045bcad4: stp        x20, x19, [sp, #-0x20]!
0x00000000045bcad8: stp        x29, x30, [sp, #0x10]
0x00000000045bcadc: add        x29, sp, #0x10
0x00000000045bcae0: mov        w9, #0
0x00000000045bcae4: adrp       x19, #0x64da000
0x00000000045bcae8: str        xzr, [x19, #0x8f0]
0x00000000045bcaec: adrp       x10, #0x61a1000
0x00000000045bcaf0: add        x10, x10, #0x110
0x00000000045bcaf4: ldr        x8, [x10]
0x00000000045bcaf8: ldp        w11, w12, [x10, #8]
0x00000000045bcafc: sxtw       x11, w11
0x00000000045bcb00: mov        w13, #1
0x00000000045bcb04: lsl        w10, w13, w9
0x00000000045bcb08: cmp        w9, #0x1e
0x00000000045bcb0c: b.hi       #0x45bcb1c
0x00000000045bcb10: add        w9, w9, #1
0x00000000045bcb14: cmp        w10, w12
0x00000000045bcb18: b.lt       #0x45bcb04
0x00000000045bcb1c: mov        x9, x10
0x00000000045bcb20: lsl        w10, w10, #1
0x00000000045bcb24: cmp        w9, #8
0x00000000045bcb28: b.lt       #0x45bcb1c
0x00000000045bcb2c: mov        w10, #0
0x00000000045bcb30: adrp       x14, #0x64da000
0x00000000045bcb34: add        x14, x14, #0x8e0
0x00000000045bcb38: add        w12, w9, #1
0x00000000045bcb3c: udiv       x11, x11, x12
0x00000000045bcb40: stp        w9, w11, [x14]
0x00000000045bcb44: str        x8, [x14, #8]
0x00000000045bcb48: smaddl     x12, w11, w9, x8
0x00000000045bcb4c: str        x12, [x14, #0x98]
0x00000000045bcb50: movi       v0.2d, #0xffffffffffffffff
0x00000000045bcb54: stur       q0, [x14, #0x18]
0x00000000045bcb58: stur       q0, [x14, #0x28]
0x00000000045bcb5c: stur       q0, [x14, #0x38]
0x00000000045bcb60: stur       q0, [x14, #0x48]
0x00000000045bcb64: stur       q0, [x14, #0x58]
0x00000000045bcb68: stur       q0, [x14, #0x68]
0x00000000045bcb6c: add        x13, x14, #0x90
0x00000000045bcb70: stur       q0, [x14, #0x78]
0x00000000045bcb74: stur       q0, [x14, #0x84]
0x00000000045bcb78: add        x14, x8, #4
0x00000000045bcb7c: mov        w15, #0x1e
0x00000000045bcb80: mov        w16, #1
0x00000000045bcb84: mov        w17, #-1
0x00000000045bcb88: lsl        w0, w16, w15
0x00000000045bcb8c: add        w0, w0, w10
0x00000000045bcb90: cmp        w0, w11
0x00000000045bcb94: b.gt       #0x45bcbc0
0x00000000045bcb98: orr        w1, w15, #0x20
0x00000000045bcb9c: strb       w1, [x12, w10, sxtw]
0x00000000045bcba0: ldr        w1, [x13]
0x00000000045bcba4: smaddl     x2, w9, w10, x8
0x00000000045bcba8: stp        w1, w17, [x2]
0x00000000045bcbac: tbnz       w1, #0x1f, #0x45bcbb8
0x00000000045bcbb0: umull      x1, w1, w9
0x00000000045bcbb4: str        w10, [x14, x1]
0x00000000045bcbb8: str        w10, [x13]
0x00000000045bcbbc: mov        x10, x0
0x00000000045bcbc0: sub        x15, x15, #1
0x00000000045bcbc4: sub        x13, x13, #4
0x00000000045bcbc8: cmn        x15, #1
0x00000000045bcbcc: b.ne       #0x45bcb88
0x00000000045bcbd0: adrp       x8, #0x61a1000
0x00000000045bcbd4: ldr        w8, [x8]
0x00000000045bcbd8: cbnz       w8, #0x45bcc04
0x00000000045bcbdc: adrp       x8, #0x61a1000
0x00000000045bcbe0: ldrb       w8, [x8, #4]
0x00000000045bcbe4: cbz        w8, #0x45bcbfc
0x00000000045bcbe8: adrp       x8, #0x61a1000
0x00000000045bcbec: ldr        x8, [x8, #0x70]
0x00000000045bcbf0: mov        w0, #3
0x00000000045bcbf4: blr        x8
0x00000000045bcbf8: b          #0x45bcc00
0x00000000045bcbfc: mov        x0, #0
0x00000000045bcc00: str        x0, [x19, #0x8f0]
0x00000000045bcc04: mov        w0, #0
0x00000000045bcc08: ldp        x29, x30, [sp, #0x10]
0x00000000045bcc0c: ldp        x20, x19, [sp], #0x20
0x00000000045bcc10: ret        
