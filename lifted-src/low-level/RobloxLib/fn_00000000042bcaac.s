; instruction-faithful ARM64 fallback for RobloxLib::function_42bcaac
0x00000000042bcaac: sub        sp, sp, #0x50
0x00000000042bcab0: stp        x20, x19, [sp, #0x30]
0x00000000042bcab4: stp        x29, x30, [sp, #0x40]
0x00000000042bcab8: add        x29, sp, #0x40
0x00000000042bcabc: mov        x19, x0
0x00000000042bcac0: ldp        x8, x9, [x0]
0x00000000042bcac4: subs       x8, x9, x8
0x00000000042bcac8: asr        x8, x8, #3
0x00000000042bcacc: mov        w9, #0x10
0x00000000042bcad0: csel       x2, x9, x8, eq
0x00000000042bcad4: mov        x0, sp
0x00000000042bcad8: add        x1, x19, #0x20
0x00000000042bcadc: bl         #0x42bc628
0x00000000042bcae0: ldp        x0, x8, [x19]
0x00000000042bcae4: subs       x9, x8, x0
0x00000000042bcae8: b.eq       #0x42bcb8c
0x00000000042bcaec: mov        x8, #0
0x00000000042bcaf0: asr        x12, x9, #4
0x00000000042bcaf4: ldp        x9, x10, [sp]
0x00000000042bcaf8: sub        x10, x10, x9
0x00000000042bcafc: asr        x10, x10, #4
0x00000000042bcb00: sub        x10, x10, #1
0x00000000042bcb04: ldr        x11, [sp, #0x18]
0x00000000042bcb08: cmp        x12, #1
0x00000000042bcb0c: csinc      x12, x12, xzr, hi
0x00000000042bcb10: add        x13, x0, x8, lsl #4
0x00000000042bcb14: ldrb       w14, [x13]
0x00000000042bcb18: ldurb      w15, [x19, #0x20]
0x00000000042bcb1c: cmp        w14, w15
0x00000000042bcb20: b.eq       #0x42bcb7c
0x00000000042bcb24: and        x15, x10, x14
0x00000000042bcb28: ldrb       w16, [sp, #0x20]
0x00000000042bcb2c: lsl        x17, x15, #4
0x00000000042bcb30: ldrb       w1, [x9, x17]
0x00000000042bcb34: cmp        w1, w16
0x00000000042bcb38: b.eq       #0x42bcb64
0x00000000042bcb3c: mov        w17, #1
0x00000000042bcb40: cmp        w1, w14
0x00000000042bcb44: b.eq       #0x42bcb6c
0x00000000042bcb48: add        x15, x15, x17
0x00000000042bcb4c: and        x15, x15, x10
0x00000000042bcb50: lsl        x1, x15, #4
0x00000000042bcb54: ldrb       w1, [x9, x1]
0x00000000042bcb58: add        x17, x17, #1
0x00000000042bcb5c: cmp        w1, w16
0x00000000042bcb60: b.ne       #0x42bcb40
0x00000000042bcb64: add        x11, x11, #1
0x00000000042bcb68: str        x11, [sp, #0x18]
0x00000000042bcb6c: add        x15, x9, x15, lsl #4
0x00000000042bcb70: strb       w14, [x15]
0x00000000042bcb74: ldr        x13, [x13, #8]
0x00000000042bcb78: str        x13, [x15, #8]
0x00000000042bcb7c: add        x8, x8, #1
0x00000000042bcb80: cmp        x8, x12
0x00000000042bcb84: b.ne       #0x42bcb10
0x00000000042bcb88: b          #0x42bcb90
0x00000000042bcb8c: cbz        x0, #0x42bcb98
0x00000000042bcb90: str        x0, [x19, #8]
0x00000000042bcb94: bl         #0x47e93a8
0x00000000042bcb98: ldr        q0, [sp]
0x00000000042bcb9c: str        q0, [x19]
0x00000000042bcba0: ldr        x8, [sp, #0x10]
0x00000000042bcba4: str        x8, [x19, #0x10]
0x00000000042bcba8: ldp        x29, x30, [sp, #0x40]
0x00000000042bcbac: ldp        x20, x19, [sp, #0x30]
0x00000000042bcbb0: add        sp, sp, #0x50
0x00000000042bcbb4: ret        
