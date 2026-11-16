; instruction-faithful ARM64 fallback for RobloxLib::function_3f0fa34
0x0000000003f0fa34: sub        sp, sp, #0x50
0x0000000003f0fa38: stp        x22, x21, [sp, #0x20]
0x0000000003f0fa3c: stp        x20, x19, [sp, #0x30]
0x0000000003f0fa40: stp        x29, x30, [sp, #0x40]
0x0000000003f0fa44: add        x29, sp, #0x40
0x0000000003f0fa48: mov        x19, x2
0x0000000003f0fa4c: mov        x20, x1
0x0000000003f0fa50: adrp       x8, #0x5ba4000
0x0000000003f0fa54: ldr        x8, [x8, #0x338]
0x0000000003f0fa58: ldr        x8, [x8]
0x0000000003f0fa5c: str        x8, [sp, #0x18]
0x0000000003f0fa60: ldr        x21, [x0, #0xc0]
0x0000000003f0fa64: ldrsw      x8, [x3], #8
0x0000000003f0fa68: str        w8, [sp, #8]
0x0000000003f0fa6c: adrp       x9, #0x5bd8000
0x0000000003f0fa70: add        x9, x9, #0x108
0x0000000003f0fa74: ldr        x8, [x9, x8, lsl #3]
0x0000000003f0fa78: add        x22, sp, #8
0x0000000003f0fa7c: add        x0, x22, #8
0x0000000003f0fa80: mov        x1, x3
0x0000000003f0fa84: blr        x8
0x0000000003f0fa88: ldr        x8, [x21]
0x0000000003f0fa8c: ldr        x8, [x8, #0x20]
0x0000000003f0fa90: add        x3, sp, #8
0x0000000003f0fa94: mov        x0, x21
0x0000000003f0fa98: mov        x1, x20
0x0000000003f0fa9c: mov        x2, x19
0x0000000003f0faa0: blr        x8
0x0000000003f0faa4: ldrsw      x8, [sp, #8]
0x0000000003f0faa8: adrp       x9, #0x5bd8000
0x0000000003f0faac: add        x9, x9, #0x118
0x0000000003f0fab0: ldr        x8, [x9, x8, lsl #3]
0x0000000003f0fab4: add        x0, x22, #8
0x0000000003f0fab8: blr        x8
0x0000000003f0fabc: ldr        x8, [sp, #0x18]
0x0000000003f0fac0: adrp       x9, #0x5ba4000
0x0000000003f0fac4: ldr        x9, [x9, #0x338]
0x0000000003f0fac8: ldr        x9, [x9]
0x0000000003f0facc: cmp        x9, x8
0x0000000003f0fad0: b.ne       #0x3f0fae8
0x0000000003f0fad4: ldp        x29, x30, [sp, #0x40]
0x0000000003f0fad8: ldp        x20, x19, [sp, #0x30]
0x0000000003f0fadc: ldp        x22, x21, [sp, #0x20]
0x0000000003f0fae0: add        sp, sp, #0x50
0x0000000003f0fae4: ret        
0x0000000003f0fae8: bl         #0x4b98620
0x0000000003f0faec: b          #0x3f0fb10
0x0000000003f0faf0: mov        x19, x0
0x0000000003f0faf4: ldrsw      x8, [sp, #8]
0x0000000003f0faf8: adrp       x9, #0x5bd8000
0x0000000003f0fafc: add        x9, x9, #0x118
0x0000000003f0fb00: ldr        x8, [x9, x8, lsl #3]
0x0000000003f0fb04: add        x0, x22, #8
0x0000000003f0fb08: blr        x8
0x0000000003f0fb0c: b          #0x3f0fb24
0x0000000003f0fb10: mov        x19, x0
0x0000000003f0fb14: cbz        w1, #0x3f0fb24
0x0000000003f0fb18: mov        x0, x19
0x0000000003f0fb1c: bl         #0x18bd8
0x0000000003f0fb20: mov        x19, x0
0x0000000003f0fb24: mov        x0, x19
0x0000000003f0fb28: bl         #0x4b97984
