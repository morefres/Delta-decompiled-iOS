; instruction-faithful ARM64 fallback for RobloxLib::function_30bcadc
0x00000000030bcadc: ldrb       w8, [x0, #0x228]
0x00000000030bcae0: tbz        w8, #0, #0x30bcaec
0x00000000030bcae4: mov        w0, #2
0x00000000030bcae8: ret        
0x00000000030bcaec: stp        x20, x19, [sp, #-0x20]!
0x00000000030bcaf0: stp        x29, x30, [sp, #0x10]
0x00000000030bcaf4: add        x29, sp, #0x10
0x00000000030bcaf8: mov        x20, x1
0x00000000030bcafc: mov        x19, x0
0x00000000030bcb00: ldrb       w8, [x1, #0x40]
0x00000000030bcb04: tbnz       w8, #3, #0x30bcb88
0x00000000030bcb08: ldr        x8, [x20, #0x50]
0x00000000030bcb0c: ldrsw      x9, [x19, #0x1e4]
0x00000000030bcb10: cmp        x8, x9
0x00000000030bcb14: b.ne       #0x30bcba4
0x00000000030bcb18: ldr        w1, [x20, #0x48]
0x00000000030bcb1c: add        x0, x19, #0x80
0x00000000030bcb20: bl         #0x3186f88
0x00000000030bcb24: ldrb       w8, [x20, #0x44]
0x00000000030bcb28: cmp        w8, #1
0x00000000030bcb2c: b.eq       #0x30bcbac
0x00000000030bcb30: cmp        w8, #2
0x00000000030bcb34: b.ne       #0x30bcba4
0x00000000030bcb38: ldr        x1, [x20, #0x48]
0x00000000030bcb3c: cbz        x1, #0x30bcc08
0x00000000030bcb40: mov        x8, #0
0x00000000030bcb44: ldr        x9, [x20]
0x00000000030bcb48: ldr        x10, [x20, #0x50]
0x00000000030bcb4c: lsl        x11, x10, #2
0x00000000030bcb50: mov        x12, x10
0x00000000030bcb54: mov        x13, x0
0x00000000030bcb58: mov        x14, x9
0x00000000030bcb5c: cbz        x10, #0x30bcb74
0x00000000030bcb60: ldr        s0, [x14], #4
0x00000000030bcb64: ldr        x15, [x13], #8
0x00000000030bcb68: str        s0, [x15, x8, lsl #2]
0x00000000030bcb6c: subs       x12, x12, #1
0x00000000030bcb70: b.ne       #0x30bcb60
0x00000000030bcb74: add        x8, x8, #1
0x00000000030bcb78: add        x9, x9, x11
0x00000000030bcb7c: cmp        x8, x1
0x00000000030bcb80: b.ne       #0x30bcb50
0x00000000030bcb84: b          #0x30bcc08
0x00000000030bcb88: mov        w8, #1
0x00000000030bcb8c: strb       w8, [x19, #0x228]
0x00000000030bcb90: add        x0, x19, #0x80
0x00000000030bcb94: mov        w1, #0
0x00000000030bcb98: bl         #0x3187078
0x00000000030bcb9c: mov        w0, #0
0x00000000030bcba0: b          #0x30bcc20
0x00000000030bcba4: mov        w0, #3
0x00000000030bcba8: b          #0x30bcc20
0x00000000030bcbac: ldr        x1, [x20, #0x48]
0x00000000030bcbb0: cbz        x1, #0x30bcc08
0x00000000030bcbb4: mov        x8, #0
0x00000000030bcbb8: ldr        x9, [x20]
0x00000000030bcbbc: ldr        x10, [x20, #0x50]
0x00000000030bcbc0: lsl        x11, x10, #1
0x00000000030bcbc4: adrp       x12, #0x4c0c000
0x00000000030bcbc8: ldr        s0, [x12, #0xec8]
0x00000000030bcbcc: mov        x12, x10
0x00000000030bcbd0: mov        x13, x0
0x00000000030bcbd4: mov        x14, x9
0x00000000030bcbd8: cbz        x10, #0x30bcbf8
0x00000000030bcbdc: ldrsh      w15, [x14], #2
0x00000000030bcbe0: scvtf      s1, w15
0x00000000030bcbe4: fmul       s1, s1, s0
0x00000000030bcbe8: ldr        x15, [x13], #8
0x00000000030bcbec: str        s1, [x15, x8, lsl #2]
0x00000000030bcbf0: subs       x12, x12, #1
0x00000000030bcbf4: b.ne       #0x30bcbdc
0x00000000030bcbf8: add        x8, x8, #1
0x00000000030bcbfc: add        x9, x9, x11
0x00000000030bcc00: cmp        x8, x1
0x00000000030bcc04: b.ne       #0x30bcbcc
0x00000000030bcc08: add        x0, x19, #0x80
0x00000000030bcc0c: bl         #0x3187078
0x00000000030bcc10: ldr        x8, [x20, #0x48]
0x00000000030bcc14: cbz        x8, #0x30bcb9c
0x00000000030bcc18: mov        w0, #0
0x00000000030bcc1c: strb       wzr, [x19, #0x229]
0x00000000030bcc20: ldp        x29, x30, [sp, #0x10]
0x00000000030bcc24: ldp        x20, x19, [sp], #0x20
0x00000000030bcc28: ret        
