; instruction-faithful ARM64 fallback for RobloxLib::function_20cfb14
0x00000000020cfb14: stp        x24, x23, [sp, #-0x40]!
0x00000000020cfb18: stp        x22, x21, [sp, #0x10]
0x00000000020cfb1c: stp        x20, x19, [sp, #0x20]
0x00000000020cfb20: stp        x29, x30, [sp, #0x30]
0x00000000020cfb24: add        x29, sp, #0x30
0x00000000020cfb28: mov        x19, x2
0x00000000020cfb2c: mov        x20, x0
0x00000000020cfb30: ldr        x9, [x0, #0x68]
0x00000000020cfb34: ldrsb      x8, [x9, #0x17]
0x00000000020cfb38: tbz        x8, #0x3f, #0x20cfb40
0x00000000020cfb3c: ldr        x8, [x9, #8]
0x00000000020cfb40: add        x21, x8, x1
0x00000000020cfb44: ldr        x22, [x20, #0x60]
0x00000000020cfb48: cbz        x22, #0x20cfbac
0x00000000020cfb4c: ldr        x23, [x22, #0x18]
0x00000000020cfb50: bl         #0x415ec28
0x00000000020cfb54: ldrh       w8, [x23, #0x1b8]
0x00000000020cfb58: ldrh       w9, [x0, #0x1b8]
0x00000000020cfb5c: sub        w8, w8, w9
0x00000000020cfb60: ldrh       w9, [x0, #0x1ba]
0x00000000020cfb64: cmp        w8, w9
0x00000000020cfb68: b.ls       #0x20cfbac
0x00000000020cfb6c: ldr        x23, [x22, #0x18]
0x00000000020cfb70: bl         #0x28948f4
0x00000000020cfb74: ldrh       w8, [x23, #0x1b8]
0x00000000020cfb78: ldrh       w9, [x0, #0x1b8]
0x00000000020cfb7c: sub        w8, w8, w9
0x00000000020cfb80: ldrh       w9, [x0, #0x1ba]
0x00000000020cfb84: cmp        w8, w9
0x00000000020cfb88: b.ls       #0x20cfbac
0x00000000020cfb8c: add        x1, x21, #1
0x00000000020cfb90: mov        x0, x22
0x00000000020cfb94: mov        x2, x19
0x00000000020cfb98: bl         #0x20cfb14
0x00000000020cfb9c: mov        x0, x19
0x00000000020cfba0: mov        w1, #0x2e
0x00000000020cfba4: bl         #0x4b97d38
0x00000000020cfba8: b          #0x20cfbb8
0x00000000020cfbac: mov        x0, x19
0x00000000020cfbb0: mov        x1, x21
0x00000000020cfbb4: bl         #0x4b97d20
0x00000000020cfbb8: ldr        x8, [x20, #0x68]
0x00000000020cfbbc: ldrb       w9, [x8, #0x17]
0x00000000020cfbc0: sxtb       w10, w9
0x00000000020cfbc4: ldp        x11, x12, [x8]
0x00000000020cfbc8: cmp        w10, #0
0x00000000020cfbcc: csel       x1, x11, x8, lt
0x00000000020cfbd0: csel       x2, x12, x9, lt
0x00000000020cfbd4: mov        x0, x19
0x00000000020cfbd8: ldp        x29, x30, [sp, #0x30]
0x00000000020cfbdc: ldp        x20, x19, [sp, #0x20]
0x00000000020cfbe0: ldp        x22, x21, [sp, #0x10]
0x00000000020cfbe4: ldp        x24, x23, [sp], #0x40
0x00000000020cfbe8: b          #0x4b97c9c
