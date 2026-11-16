; instruction-faithful ARM64 fallback for RobloxLib::function_2edca80
0x0000000002edca80: sub        sp, sp, #0x70
0x0000000002edca84: stp        x24, x23, [sp, #0x30]
0x0000000002edca88: stp        x22, x21, [sp, #0x40]
0x0000000002edca8c: stp        x20, x19, [sp, #0x50]
0x0000000002edca90: stp        x29, x30, [sp, #0x60]
0x0000000002edca94: add        x29, sp, #0x60
0x0000000002edca98: mov        x19, x8
0x0000000002edca9c: bl         #0x2edca08
0x0000000002edcaa0: ldr        w1, [x0, #8]
0x0000000002edcaa4: cbz        w1, #0x2edcb7c
0x0000000002edcaa8: mov        x22, x0
0x0000000002edcaac: stp        xzr, xzr, [sp, #0x18]
0x0000000002edcab0: str        xzr, [sp, #0x28]
0x0000000002edcab4: add        x0, sp, #0x18
0x0000000002edcab8: bl         #0x3ace48
0x0000000002edcabc: mov        x0, x22
0x0000000002edcac0: bl         #0x25eed8
0x0000000002edcac4: mov        x20, x0
0x0000000002edcac8: ldr        x8, [x22]
0x0000000002edcacc: ldr        w9, [x22, #0x10]
0x0000000002edcad0: add        x23, x8, x9, lsl #3
0x0000000002edcad4: cmp        x23, x0
0x0000000002edcad8: b.eq       #0x2edcb54
0x0000000002edcadc: mov        x21, x1
0x0000000002edcae0: ldr        x0, [x20]
0x0000000002edcae4: mov        x8, sp
0x0000000002edcae8: bl         #0x1a198
0x0000000002edcaec: add        x0, sp, #0x18
0x0000000002edcaf0: mov        x1, sp
0x0000000002edcaf4: bl         #0x20e888
0x0000000002edcaf8: ldr        x22, [sp, #8]
0x0000000002edcafc: cbz        x22, #0x2edcb30
0x0000000002edcb00: add        x8, x22, #8
0x0000000002edcb04: ldaxr      x9, [x8]
0x0000000002edcb08: sub        x10, x9, #1
0x0000000002edcb0c: stlxr      w11, x10, [x8]
0x0000000002edcb10: cbnz       w11, #0x2edcb04
0x0000000002edcb14: cbnz       x9, #0x2edcb30
0x0000000002edcb18: ldr        x8, [x22]
0x0000000002edcb1c: ldr        x8, [x8, #0x10]
0x0000000002edcb20: mov        x0, x22
0x0000000002edcb24: blr        x8
0x0000000002edcb28: mov        x0, x22
0x0000000002edcb2c: bl         #0x4b9808c
0x0000000002edcb30: add        x20, x20, #8
0x0000000002edcb34: cmp        x20, x21
0x0000000002edcb38: b.eq       #0x2edcb4c
0x0000000002edcb3c: ldr        x8, [x20]
0x0000000002edcb40: orr        x8, x8, #0x1000
0x0000000002edcb44: cmn        x8, #1, lsl #12
0x0000000002edcb48: b.eq       #0x2edcb30
0x0000000002edcb4c: cmp        x20, x23
0x0000000002edcb50: b.ne       #0x2edcae0
0x0000000002edcb54: add        x20, sp, #0x18
0x0000000002edcb58: mov        x8, sp
0x0000000002edcb5c: add        x0, sp, #0x18
0x0000000002edcb60: bl         #0x2edcbd0
0x0000000002edcb64: ldr        q0, [sp]
0x0000000002edcb68: str        q0, [x19]
0x0000000002edcb6c: str        x20, [sp]
0x0000000002edcb70: mov        x0, sp
0x0000000002edcb74: bl         #0x57da0
0x0000000002edcb78: b          #0x2edcb80
0x0000000002edcb7c: stp        xzr, xzr, [x19]
0x0000000002edcb80: ldp        x29, x30, [sp, #0x60]
0x0000000002edcb84: ldp        x20, x19, [sp, #0x50]
0x0000000002edcb88: ldp        x22, x21, [sp, #0x40]
0x0000000002edcb8c: ldp        x24, x23, [sp, #0x30]
0x0000000002edcb90: add        sp, sp, #0x70
0x0000000002edcb94: ret        
0x0000000002edcb98: b          #0x2edcba4
0x0000000002edcb9c: b          #0x2edcba4
0x0000000002edcba0: b          #0x2edcba4
0x0000000002edcba4: mov        x19, x0
0x0000000002edcba8: b          #0x2edcbb8
0x0000000002edcbac: mov        x19, x0
0x0000000002edcbb0: mov        x0, sp
0x0000000002edcbb4: bl         #0x1df28
0x0000000002edcbb8: add        x8, sp, #0x18
0x0000000002edcbbc: str        x8, [sp]
0x0000000002edcbc0: mov        x0, sp
0x0000000002edcbc4: bl         #0x57da0
0x0000000002edcbc8: mov        x0, x19
0x0000000002edcbcc: bl         #0x4b97984
