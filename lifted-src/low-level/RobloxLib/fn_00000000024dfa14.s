; instruction-faithful ARM64 fallback for RobloxLib::function_24dfa14
0x00000000024dfa14: sub        sp, sp, #0x60
0x00000000024dfa18: stp        x24, x23, [sp, #0x20]
0x00000000024dfa1c: stp        x22, x21, [sp, #0x30]
0x00000000024dfa20: stp        x20, x19, [sp, #0x40]
0x00000000024dfa24: stp        x29, x30, [sp, #0x50]
0x00000000024dfa28: add        x29, sp, #0x50
0x00000000024dfa2c: ldr        x8, [x0, #0xe8]
0x00000000024dfa30: cmp        x8, #0
0x00000000024dfa34: cset       w8, eq
0x00000000024dfa38: ldrb       w9, [x0, #0xe0]
0x00000000024dfa3c: tst        w9, #4
0x00000000024dfa40: cset       w9, eq
0x00000000024dfa44: eor        w8, w8, w9
0x00000000024dfa48: tbnz       w8, #0, #0x24dfa80
0x00000000024dfa4c: mov        x20, x0
0x00000000024dfa50: ldrb       w8, [x0, #0x128]
0x00000000024dfa54: cmp        w8, #1
0x00000000024dfa58: b.ne       #0x24dfa80
0x00000000024dfa5c: mov        x22, x4
0x00000000024dfa60: mov        x23, x3
0x00000000024dfa64: mov        x21, x2
0x00000000024dfa68: mov        x19, x1
0x00000000024dfa6c: ldr        x2, [x1, #0x18]
0x00000000024dfa70: add        x0, x20, #0x10
0x00000000024dfa74: mov        x1, x21
0x00000000024dfa78: bl         #0x24d4b28
0x00000000024dfa7c: tbz        w0, #0, #0x24dfa98
0x00000000024dfa80: ldp        x29, x30, [sp, #0x50]
0x00000000024dfa84: ldp        x20, x19, [sp, #0x40]
0x00000000024dfa88: ldp        x22, x21, [sp, #0x30]
0x00000000024dfa8c: ldp        x24, x23, [sp, #0x20]
0x00000000024dfa90: add        sp, sp, #0x60
0x00000000024dfa94: ret        
0x00000000024dfa98: ldrb       w8, [x20, #0x10]
0x00000000024dfa9c: cmp        w8, #0
0x00000000024dfaa0: csel       x3, x23, xzr, ne
0x00000000024dfaa4: ldrb       w8, [x20, #0x11]
0x00000000024dfaa8: cmp        w8, #0
0x00000000024dfaac: csel       x4, x22, xzr, ne
0x00000000024dfab0: mov        x0, x20
0x00000000024dfab4: mov        x1, x19
0x00000000024dfab8: mov        x2, x21
0x00000000024dfabc: bl         #0x24eee24
0x00000000024dfac0: adrp       x8, #0x6154000
0x00000000024dfac4: ldrb       w8, [x8, #0x310]
0x00000000024dfac8: cmp        w8, #1
0x00000000024dfacc: b.ne       #0x24dfa80
0x00000000024dfad0: adrp       x8, #0x601d000
0x00000000024dfad4: add        x8, x8, #0x670
0x00000000024dfad8: ldr        x8, [x8]
0x00000000024dfadc: cmp        x8, x21
0x00000000024dfae0: b.ne       #0x24dfa80
0x00000000024dfae4: ldr        x20, [x20, #0x140]
0x00000000024dfae8: cbz        x20, #0x24dfa80
0x00000000024dfaec: mov        x8, sp
0x00000000024dfaf0: mov        x0, x19
0x00000000024dfaf4: bl         #0x1a198
0x00000000024dfaf8: ldp        x9, x8, [sp]
0x00000000024dfafc: stp        x9, x8, [sp, #0x10]
0x00000000024dfb00: cbz        x8, #0x24dfb18
0x00000000024dfb04: add        x8, x8, #0x10
0x00000000024dfb08: ldxr       x9, [x8]
0x00000000024dfb0c: add        x9, x9, #1
0x00000000024dfb10: stxr       w10, x9, [x8]
0x00000000024dfb14: cbnz       w10, #0x24dfb08
0x00000000024dfb18: ldr        x8, [x20]
0x00000000024dfb1c: ldr        x8, [x8, #0x10]
0x00000000024dfb20: add        x1, sp, #0x10
0x00000000024dfb24: mov        x0, x20
0x00000000024dfb28: blr        x8
0x00000000024dfb2c: ldr        x0, [sp, #0x18]
0x00000000024dfb30: cbz        x0, #0x24dfb38
0x00000000024dfb34: bl         #0x4b9808c
0x00000000024dfb38: ldr        x19, [sp, #8]
0x00000000024dfb3c: cbz        x19, #0x24dfa80
0x00000000024dfb40: add        x8, x19, #8
0x00000000024dfb44: ldaxr      x9, [x8]
0x00000000024dfb48: sub        x10, x9, #1
0x00000000024dfb4c: stlxr      w11, x10, [x8]
0x00000000024dfb50: cbnz       w11, #0x24dfb44
0x00000000024dfb54: cbnz       x9, #0x24dfa80
0x00000000024dfb58: ldr        x8, [x19]
0x00000000024dfb5c: ldr        x8, [x8, #0x10]
0x00000000024dfb60: mov        x0, x19
0x00000000024dfb64: blr        x8
0x00000000024dfb68: mov        x0, x19
0x00000000024dfb6c: bl         #0x4b9808c
0x00000000024dfb70: b          #0x24dfa80
0x00000000024dfb74: mov        x19, x0
0x00000000024dfb78: ldr        x0, [sp, #0x18]
0x00000000024dfb7c: cbz        x0, #0x24dfb84
0x00000000024dfb80: bl         #0x4b9808c
0x00000000024dfb84: mov        x0, sp
0x00000000024dfb88: bl         #0x1df28
0x00000000024dfb8c: mov        x0, x19
0x00000000024dfb90: bl         #0x4b97984
