; instruction-faithful ARM64 fallback for RobloxLib::function_23cc9d0
0x00000000023cc9d0: sub        sp, sp, #0x80
0x00000000023cc9d4: stp        d11, d10, [sp, #0x20]
0x00000000023cc9d8: stp        d9, d8, [sp, #0x30]
0x00000000023cc9dc: stp        x24, x23, [sp, #0x40]
0x00000000023cc9e0: stp        x22, x21, [sp, #0x50]
0x00000000023cc9e4: stp        x20, x19, [sp, #0x60]
0x00000000023cc9e8: stp        x29, x30, [sp, #0x70]
0x00000000023cc9ec: add        x29, sp, #0x70
0x00000000023cc9f0: mov        x24, x5
0x00000000023cc9f4: mov        x21, x4
0x00000000023cc9f8: fmov       s8, s2
0x00000000023cc9fc: fmov       s9, s1
0x00000000023cca00: fmov       s10, s0
0x00000000023cca04: mov        x22, x3
0x00000000023cca08: mov        x23, x2
0x00000000023cca0c: mov        x19, x0
0x00000000023cca10: bl         #0x23cc544
0x00000000023cca14: fmov       d0, xzr
0x00000000023cca18: adrp       x8, #0x5d63000
0x00000000023cca1c: add        x8, x8, #0x650
0x00000000023cca20: add        x9, x8, #0x2b8
0x00000000023cca24: mov        x20, x0
0x00000000023cca28: str        x9, [x20, #0x98]!
0x00000000023cca2c: mov        v0.d[1], v0.d[0]
0x00000000023cca30: str        q0, [x0, #0xa0]
0x00000000023cca34: adrp       x9, #0x4cef000
0x00000000023cca38: ldr        d0, [x9, #0xe80]
0x00000000023cca3c: str        d0, [x0, #0xb0]
0x00000000023cca40: add        x8, x8, #0x10
0x00000000023cca44: str        x8, [x0]
0x00000000023cca48: str        w23, [x0, #0xb8]
0x00000000023cca4c: stp        s10, s9, [x0, #0xbc]
0x00000000023cca50: str        s8, [x0, #0xc4]
0x00000000023cca54: str        xzr, [x0, #0xc8]
0x00000000023cca58: str        wzr, [x0, #0xd0]
0x00000000023cca5c: cbz        x24, #0x23cca70
0x00000000023cca60: add        x0, x24, #0x1f0
0x00000000023cca64: bl         #0x265f74
0x00000000023cca68: ldr        x0, [x0]
0x00000000023cca6c: b          #0x23cca74
0x00000000023cca70: mov        x0, #0
0x00000000023cca74: add        x8, x19, #0xd8
0x00000000023cca78: bl         #0x4a7a0
0x00000000023cca7c: str        wzr, [x19, #0xe8]
0x00000000023cca80: adrp       x1, #0x520c000
0x00000000023cca84: add        x1, x1, #0xa35
0x00000000023cca88: add        x0, x19, #0xf0
0x00000000023cca8c: bl         #0x18aac
0x00000000023cca90: str        xzr, [x19, #0x108]
0x00000000023cca94: mov        w8, #1
0x00000000023cca98: strh       w8, [x19, #0x110]
0x00000000023cca9c: strb       w8, [x19, #0x112]
0x00000000023ccaa0: add        x9, x19, #0x113
0x00000000023ccaa4: str        wzr, [x9]
0x00000000023ccaa8: ldrb       w9, [x19, #0x117]
0x00000000023ccaac: and        w9, w9, #0xfe
0x00000000023ccab0: strb       w9, [x19, #0x117]
0x00000000023ccab4: strb       w8, [x19, #0x118]
0x00000000023ccab8: adrp       x8, #0x65ee000
0x00000000023ccabc: ldrsb      w8, [x8, #0x48f]
0x00000000023ccac0: tbnz       w8, #0x1f, #0x23ccae0
0x00000000023ccac4: adrp       x8, #0x65ee000
0x00000000023ccac8: add        x8, x8, #0x478
0x00000000023ccacc: ldr        q0, [x8]
0x00000000023ccad0: str        q0, [x19, #0x120]
0x00000000023ccad4: ldr        x8, [x8, #0x10]
0x00000000023ccad8: str        x8, [x19, #0x130]
0x00000000023ccadc: b          #0x23ccaf4
0x00000000023ccae0: adrp       x8, #0x65ee000
0x00000000023ccae4: add        x8, x8, #0x478
0x00000000023ccae8: ldp        x1, x2, [x8]
0x00000000023ccaec: add        x0, x19, #0x120
0x00000000023ccaf0: bl         #0x23268
0x00000000023ccaf4: str        wzr, [x19, #0x138]
0x00000000023ccaf8: mov        x8, #-1
0x00000000023ccafc: stp        x8, xzr, [x19, #0x140]
0x00000000023ccb00: adrp       x1, #0x52ec000
0x00000000023ccb04: add        x1, x1, #0x8d3
0x00000000023ccb08: add        x0, sp, #8
0x00000000023ccb0c: bl         #0x18aac
0x00000000023ccb10: add        x1, sp, #8
0x00000000023ccb14: mov        x0, x19
0x00000000023ccb18: bl         #0x4185868
0x00000000023ccb1c: ldrsb      w8, [sp, #0x1f]
0x00000000023ccb20: tbz        w8, #0x1f, #0x23ccb2c
0x00000000023ccb24: ldr        x0, [sp, #8]
0x00000000023ccb28: bl         #0x47e93a8
0x00000000023ccb2c: mov        x0, x20
0x00000000023ccb30: mov        x1, x23
0x00000000023ccb34: bl         #0x1c6c7ec
0x00000000023ccb38: mov        x0, x20
0x00000000023ccb3c: mov        x1, x22
0x00000000023ccb40: bl         #0x1c6c718
0x00000000023ccb44: mov        x0, x20
0x00000000023ccb48: mov        x1, x21
0x00000000023ccb4c: bl         #0x1c6c644
0x00000000023ccb50: mov        x0, x19
0x00000000023ccb54: ldp        x29, x30, [sp, #0x70]
0x00000000023ccb58: ldp        x20, x19, [sp, #0x60]
0x00000000023ccb5c: ldp        x22, x21, [sp, #0x50]
0x00000000023ccb60: ldp        x24, x23, [sp, #0x40]
0x00000000023ccb64: ldp        d9, d8, [sp, #0x30]
0x00000000023ccb68: ldp        d11, d10, [sp, #0x20]
0x00000000023ccb6c: add        sp, sp, #0x80
0x00000000023ccb70: ret        
0x00000000023ccb74: mov        x21, x0
0x00000000023ccb78: b          #0x23ccbc4
0x00000000023ccb7c: mov        x21, x0
0x00000000023ccb80: ldrsb      w8, [sp, #0x1f]
0x00000000023ccb84: tbz        w8, #0x1f, #0x23ccbac
0x00000000023ccb88: ldr        x0, [sp, #8]
0x00000000023ccb8c: bl         #0x47e93a8
0x00000000023ccb90: b          #0x23ccbac
0x00000000023ccb94: b          #0x23ccba8
0x00000000023ccb98: mov        x21, x0
0x00000000023ccb9c: b          #0x23ccbd4
0x00000000023ccba0: mov        x21, x0
0x00000000023ccba4: b          #0x23ccbe0
0x00000000023ccba8: mov        x21, x0
0x00000000023ccbac: add        x0, x19, #0x148
0x00000000023ccbb0: bl         #0x2c998
0x00000000023ccbb4: ldrsb      w8, [x19, #0x137]
0x00000000023ccbb8: tbz        w8, #0x1f, #0x23ccbc4
0x00000000023ccbbc: ldr        x0, [x19, #0x120]
0x00000000023ccbc0: bl         #0x47e93a8
0x00000000023ccbc4: ldrsb      w8, [x19, #0x107]
0x00000000023ccbc8: tbz        w8, #0x1f, #0x23ccbd4
0x00000000023ccbcc: ldur       x0, [x19, #0xf0]
0x00000000023ccbd0: bl         #0x47e93a8
0x00000000023ccbd4: ldr        x0, [x19, #0xe0]
0x00000000023ccbd8: cbz        x0, #0x23ccbe0
0x00000000023ccbdc: bl         #0x4b9808c
0x00000000023ccbe0: mov        x0, x20
0x00000000023ccbe4: bl         #0x1c6c520
0x00000000023ccbe8: mov        x0, x19
0x00000000023ccbec: bl         #0x23cc59c
0x00000000023ccbf0: mov        x0, x21
0x00000000023ccbf4: bl         #0x4b97984
