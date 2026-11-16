; instruction-faithful ARM64 fallback for RobloxLib::function_47eca88
0x00000000047eca88: sub        sp, sp, #0xd0
0x00000000047eca8c: stp        x22, x21, [sp, #0xa0]
0x00000000047eca90: stp        x20, x19, [sp, #0xb0]
0x00000000047eca94: stp        x29, x30, [sp, #0xc0]
0x00000000047eca98: add        x29, sp, #0xc0
0x00000000047eca9c: mov        x20, x0
0x00000000047ecaa0: bl         #0x47ed1e0
0x00000000047ecaa4: mov        x19, x0
0x00000000047ecaa8: add        x21, x20, #0x20
0x00000000047ecaac: add        x22, x20, #0x10
0x00000000047ecab0: ldr        x2, [x20, #0x38]
0x00000000047ecab4: cbnz       x2, #0x47ecacc
0x00000000047ecab8: adrp       x1, #0x520c000
0x00000000047ecabc: add        x1, x1, #0xa35
0x00000000047ecac0: mov        x0, sp
0x00000000047ecac4: bl         #0x18aac
0x00000000047ecac8: b          #0x47ecae8
0x00000000047ecacc: ldr        x1, [x20, #0x30]
0x00000000047ecad0: cbnz       x1, #0x47ecae0
0x00000000047ecad4: stp        xzr, xzr, [sp]
0x00000000047ecad8: str        xzr, [sp, #0x10]
0x00000000047ecadc: b          #0x47ecae8
0x00000000047ecae0: mov        x0, sp
0x00000000047ecae4: bl         #0x207c60
0x00000000047ecae8: ldr        w8, [x20, #0x40]
0x00000000047ecaec: ldrsb      x9, [sp, #0x17]
0x00000000047ecaf0: cmp        x9, #0
0x00000000047ecaf4: mov        x10, sp
0x00000000047ecaf8: ldp        x11, x12, [sp]
0x00000000047ecafc: csel       x10, x11, x10, lt
0x00000000047ecb00: ldrb       w11, [x20, #0x44]
0x00000000047ecb04: cmp        w9, #0
0x00000000047ecb08: csel       x9, x12, x9, lt
0x00000000047ecb0c: adrp       x12, #0x20f000
0x00000000047ecb10: add        x12, x12, #0x54c
0x00000000047ecb14: stp        x20, x12, [sp, #0x30]
0x00000000047ecb18: stp        x8, xzr, [sp, #0x40]
0x00000000047ecb1c: stp        x21, x12, [sp, #0x50]
0x00000000047ecb20: stp        x22, x12, [sp, #0x60]
0x00000000047ecb24: stp        x19, xzr, [sp, #0x70]
0x00000000047ecb28: stp        x11, xzr, [sp, #0x80]
0x00000000047ecb2c: stp        x10, x9, [sp, #0x90]
0x00000000047ecb30: adrp       x0, #0x556d000
0x00000000047ecb34: add        x0, x0, #0x683
0x00000000047ecb38: add        x8, sp, #0x18
0x00000000047ecb3c: add        x3, sp, #0x30
0x00000000047ecb40: mov        w1, #0x5d
0x00000000047ecb44: mov        w2, #0xff1f
0x00000000047ecb48: movk       w2, #0xd74, lsl #16
0x00000000047ecb4c: bl         #0x4b066bc
0x00000000047ecb50: ldrsb      w8, [sp, #0x17]
0x00000000047ecb54: tbz        w8, #0x1f, #0x47ecb60
0x00000000047ecb58: ldr        x0, [sp]
0x00000000047ecb5c: bl         #0x47e93a8
0x00000000047ecb60: ldrsb      w8, [sp, #0x2f]
0x00000000047ecb64: ldr        x9, [sp, #0x18]
0x00000000047ecb68: cmp        w8, #0
0x00000000047ecb6c: add        x8, sp, #0x18
0x00000000047ecb70: csel       x1, x9, x8, lt
0x00000000047ecb74: mov        w0, #7
0x00000000047ecb78: bl         #0x47eced4
0x00000000047ecb7c: brk        #1
0x00000000047ecb80: mov        x19, x0
0x00000000047ecb84: ldrsb      w8, [sp, #0x2f]
0x00000000047ecb88: tbz        w8, #0x1f, #0x47ecba8
0x00000000047ecb8c: ldr        x0, [sp, #0x18]
0x00000000047ecb90: b          #0x47ecba4
0x00000000047ecb94: mov        x19, x0
0x00000000047ecb98: ldrsb      w8, [sp, #0x17]
0x00000000047ecb9c: tbz        w8, #0x1f, #0x47ecba8
0x00000000047ecba0: ldr        x0, [sp]
0x00000000047ecba4: bl         #0x47e93a8
0x00000000047ecba8: mov        x0, x19
0x00000000047ecbac: bl         #0x4b97984
