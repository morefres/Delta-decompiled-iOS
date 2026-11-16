; instruction-faithful ARM64 fallback for RobloxLib::function_32ff980
0x00000000032ff980: stp        x20, x19, [sp, #-0x20]!
0x00000000032ff984: stp        x29, x30, [sp, #0x10]
0x00000000032ff988: add        x29, sp, #0x10
0x00000000032ff98c: ldr        x19, [x0]
0x00000000032ff990: str        x1, [x0]
0x00000000032ff994: cbz        x19, #0x32ff9c0
0x00000000032ff998: ldrb       w8, [x0, #0x10]
0x00000000032ff99c: cmp        w8, #1
0x00000000032ff9a0: b.ne       #0x32ff9b0
0x00000000032ff9a4: add        x0, x19, #0x20
0x00000000032ff9a8: mov        x1, #0
0x00000000032ff9ac: bl         #0x32ff9cc
0x00000000032ff9b0: mov        x0, x19
0x00000000032ff9b4: ldp        x29, x30, [sp, #0x10]
0x00000000032ff9b8: ldp        x20, x19, [sp], #0x20
0x00000000032ff9bc: b          #0x47e93a8
0x00000000032ff9c0: ldp        x29, x30, [sp, #0x10]
0x00000000032ff9c4: ldp        x20, x19, [sp], #0x20
0x00000000032ff9c8: ret        
0x00000000032ff9cc: sub        sp, sp, #0x30
0x00000000032ff9d0: stp        x20, x19, [sp, #0x10]
0x00000000032ff9d4: stp        x29, x30, [sp, #0x20]
0x00000000032ff9d8: add        x29, sp, #0x20
0x00000000032ff9dc: ldr        x19, [x0]
0x00000000032ff9e0: str        x1, [x0]
0x00000000032ff9e4: cbz        x19, #0x32ffa00
0x00000000032ff9e8: add        x8, x19, #0x50
0x00000000032ff9ec: str        x8, [sp, #8]
0x00000000032ff9f0: add        x0, sp, #8
0x00000000032ff9f4: bl         #0x32967fc
0x00000000032ff9f8: mov        x0, x19
0x00000000032ff9fc: bl         #0x47e93a8
0x00000000032ffa00: ldp        x29, x30, [sp, #0x20]
0x00000000032ffa04: ldp        x20, x19, [sp, #0x10]
0x00000000032ffa08: add        sp, sp, #0x30
0x00000000032ffa0c: ret        
0x00000000032ffa10: sub        sp, sp, #0x30
0x00000000032ffa14: stp        x20, x19, [sp, #0x10]
0x00000000032ffa18: stp        x29, x30, [sp, #0x20]
0x00000000032ffa1c: add        x29, sp, #0x20
0x00000000032ffa20: mov        x19, x1
0x00000000032ffa24: mov        x20, x0
0x00000000032ffa28: add        x0, sp, #0xf
0x00000000032ffa2c: mov        w2, #0x10
0x00000000032ffa30: bl         #0x3a0de8
0x00000000032ffa34: ldr        x9, [x20, #8]
0x00000000032ffa38: cbz        x9, #0x32ffae4
0x00000000032ffa3c: fmov       d0, x9
0x00000000032ffa40: cnt        v0.8b, v0.8b
0x00000000032ffa44: uaddlv     h0, v0.8b
0x00000000032ffa48: fmov       w10, s0
0x00000000032ffa4c: cmp        x10, #1
0x00000000032ffa50: b.hi       #0x32ffa60
0x00000000032ffa54: sub        x8, x9, #1
0x00000000032ffa58: and        x11, x8, x0
0x00000000032ffa5c: b          #0x32ffa74
0x00000000032ffa60: mov        x11, x0
0x00000000032ffa64: cmp        x0, x9
0x00000000032ffa68: b.lo       #0x32ffa74
0x00000000032ffa6c: udiv       x8, x0, x9
0x00000000032ffa70: msub       x11, x8, x9, x0
0x00000000032ffa74: ldr        x8, [x20]
0x00000000032ffa78: ldr        x8, [x8, x11, lsl #3]
0x00000000032ffa7c: cbz        x8, #0x32ffae8
0x00000000032ffa80: ldr        x8, [x8]
0x00000000032ffa84: cbz        x8, #0x32ffae8
0x00000000032ffa88: sub        x12, x9, #1
0x00000000032ffa8c: ldr        x13, [x8, #8]
0x00000000032ffa90: cmp        x13, x0
0x00000000032ffa94: b.ne       #0x32ffab0
0x00000000032ffa98: ldp        x13, x14, [x8, #0x10]
0x00000000032ffa9c: ldp        x15, x16, [x19]
0x00000000032ffaa0: cmp        x13, x15
0x00000000032ffaa4: ccmp       x14, x16, #0, eq
0x00000000032ffaa8: b.ne       #0x32ffad8
0x00000000032ffaac: b          #0x32ffae8
0x00000000032ffab0: cmp        x10, #1
0x00000000032ffab4: b.hi       #0x32ffac0
0x00000000032ffab8: and        x13, x13, x12
0x00000000032ffabc: b          #0x32ffad0
0x00000000032ffac0: cmp        x13, x9
0x00000000032ffac4: b.lo       #0x32ffad0
0x00000000032ffac8: udiv       x14, x13, x9
0x00000000032ffacc: msub       x13, x14, x9, x13
0x00000000032ffad0: cmp        x13, x11
0x00000000032ffad4: b.ne       #0x32ffae4
0x00000000032ffad8: ldr        x8, [x8]
0x00000000032ffadc: cbnz       x8, #0x32ffa8c
0x00000000032ffae0: b          #0x32ffae8
0x00000000032ffae4: mov        x8, #0
0x00000000032ffae8: mov        x0, x8
0x00000000032ffaec: ldp        x29, x30, [sp, #0x20]
0x00000000032ffaf0: ldp        x20, x19, [sp, #0x10]
0x00000000032ffaf4: add        sp, sp, #0x30
0x00000000032ffaf8: ret        
0x00000000032ffafc: sub        sp, sp, #0x30
0x00000000032ffb00: stp        x20, x19, [sp, #0x10]
0x00000000032ffb04: stp        x29, x30, [sp, #0x20]
0x00000000032ffb08: add        x29, sp, #0x20
0x00000000032ffb0c: mov        x19, x1
0x00000000032ffb10: mov        x20, x0
0x00000000032ffb14: add        x0, sp, #0xf
0x00000000032ffb18: mov        w2, #0x10
0x00000000032ffb1c: bl         #0x3a0de8
0x00000000032ffb20: ldr        x9, [x20, #8]
0x00000000032ffb24: cbz        x9, #0x32ffbd0
0x00000000032ffb28: fmov       d0, x9
0x00000000032ffb2c: cnt        v0.8b, v0.8b
0x00000000032ffb30: uaddlv     h0, v0.8b
0x00000000032ffb34: fmov       w10, s0
0x00000000032ffb38: cmp        x10, #1
0x00000000032ffb3c: b.hi       #0x32ffb4c
0x00000000032ffb40: sub        x8, x9, #1
0x00000000032ffb44: and        x11, x8, x0
0x00000000032ffb48: b          #0x32ffb60
0x00000000032ffb4c: mov        x11, x0
0x00000000032ffb50: cmp        x0, x9
0x00000000032ffb54: b.lo       #0x32ffb60
0x00000000032ffb58: udiv       x8, x0, x9
0x00000000032ffb5c: msub       x11, x8, x9, x0
0x00000000032ffb60: ldr        x8, [x20]
0x00000000032ffb64: ldr        x8, [x8, x11, lsl #3]
0x00000000032ffb68: cbz        x8, #0x32ffbd4
0x00000000032ffb6c: ldr        x8, [x8]
0x00000000032ffb70: cbz        x8, #0x32ffbd4
0x00000000032ffb74: sub        x12, x9, #1
0x00000000032ffb78: ldr        x13, [x8, #8]
0x00000000032ffb7c: cmp        x0, x13
0x00000000032ffb80: b.ne       #0x32ffb9c
0x00000000032ffb84: ldp        x13, x14, [x8, #0x10]
0x00000000032ffb88: ldp        x15, x16, [x19]
0x00000000032ffb8c: cmp        x13, x15
0x00000000032ffb90: ccmp       x14, x16, #0, eq
0x00000000032ffb94: b.ne       #0x32ffbc4
0x00000000032ffb98: b          #0x32ffbd4
0x00000000032ffb9c: cmp        x10, #1
0x00000000032ffba0: b.hi       #0x32ffbac
0x00000000032ffba4: and        x13, x13, x12
0x00000000032ffba8: b          #0x32ffbbc
0x00000000032ffbac: cmp        x13, x9
0x00000000032ffbb0: b.lo       #0x32ffbbc
0x00000000032ffbb4: udiv       x14, x13, x9
0x00000000032ffbb8: msub       x13, x14, x9, x13
0x00000000032ffbbc: cmp        x13, x11
0x00000000032ffbc0: b.ne       #0x32ffbd0
0x00000000032ffbc4: ldr        x8, [x8]
0x00000000032ffbc8: cbnz       x8, #0x32ffb78
0x00000000032ffbcc: b          #0x32ffbd4
0x00000000032ffbd0: mov        x8, #0
0x00000000032ffbd4: mov        x0, x8
0x00000000032ffbd8: ldp        x29, x30, [sp, #0x20]
0x00000000032ffbdc: ldp        x20, x19, [sp, #0x10]
0x00000000032ffbe0: add        sp, sp, #0x30
0x00000000032ffbe4: ret        
