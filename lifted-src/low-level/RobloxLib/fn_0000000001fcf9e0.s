; instruction-faithful ARM64 fallback for RobloxLib::function_1fcf9e0
0x0000000001fcf9e0: stp        x22, x21, [sp, #-0x30]!
0x0000000001fcf9e4: stp        x20, x19, [sp, #0x10]
0x0000000001fcf9e8: stp        x29, x30, [sp, #0x20]
0x0000000001fcf9ec: add        x29, sp, #0x20
0x0000000001fcf9f0: sub        sp, sp, #0x280
0x0000000001fcf9f4: ldrb       w8, [x0, #0x840]
0x0000000001fcf9f8: cmp        w8, #1
0x0000000001fcf9fc: b.ne       #0x1fcfadc
0x0000000001fcfa00: mov        x19, x0
0x0000000001fcfa04: adrp       x1, #0x65eb000
0x0000000001fcfa08: add        x1, x1, #0x728
0x0000000001fcfa0c: add        x20, sp, #0x18
0x0000000001fcfa10: add        x0, sp, #0x18
0x0000000001fcfa14: bl         #0x1fc1300
0x0000000001fcfa18: adrp       x1, #0x520c000
0x0000000001fcfa1c: add        x1, x1, #0xa35
0x0000000001fcfa20: mov        x0, sp
0x0000000001fcfa24: bl         #0x18aac
0x0000000001fcfa28: add        x0, x20, #0x58
0x0000000001fcfa2c: mov        x1, sp
0x0000000001fcfa30: bl         #0x671e20
0x0000000001fcfa34: ldrsb      w8, [sp, #0x17]
0x0000000001fcfa38: tbz        w8, #0x1f, #0x1fcfa44
0x0000000001fcfa3c: ldr        x0, [sp]
0x0000000001fcfa40: bl         #0x47e93a8
0x0000000001fcfa44: add        x0, x20, #0x58
0x0000000001fcfa48: bl         #0x672178
0x0000000001fcfa4c: add        x0, x20, #0x58
0x0000000001fcfa50: bl         #0x67288c
0x0000000001fcfa54: add        x0, x20, #0x58
0x0000000001fcfa58: bl         #0x672678
0x0000000001fcfa5c: adrp       x1, #0x520f000
0x0000000001fcfa60: add        x1, x1, #0x157
0x0000000001fcfa64: adrp       x3, #0x5222000
0x0000000001fcfa68: add        x3, x3, #0x3f0
0x0000000001fcfa6c: add        x0, x20, #0x58
0x0000000001fcfa70: mov        w2, #8
0x0000000001fcfa74: mov        w4, #1
0x0000000001fcfa78: bl         #0x66f9e4
0x0000000001fcfa7c: ldr        x8, [sp, #0x18]
0x0000000001fcfa80: ldur       x20, [x8, #-0x60]
0x0000000001fcfa84: ldr        x8, [x19]
0x0000000001fcfa88: ldr        x8, [x8, #0x328]
0x0000000001fcfa8c: mov        x0, x19
0x0000000001fcfa90: blr        x8
0x0000000001fcfa94: mov        x1, x0
0x0000000001fcfa98: add        x21, sp, #0x18
0x0000000001fcfa9c: add        x0, x21, x20
0x0000000001fcfaa0: bl         #0x1fa7034
0x0000000001fcfaa4: ldr        x8, [sp, #0x18]
0x0000000001fcfaa8: ldur       x8, [x8, #-0x60]
0x0000000001fcfaac: add        x0, x21, x8
0x0000000001fcfab0: bl         #0x1fa7074
0x0000000001fcfab4: add        x0, sp, #0x18
0x0000000001fcfab8: bl         #0x6851ac
0x0000000001fcfabc: mov        x0, x19
0x0000000001fcfac0: mov        w1, #1
0x0000000001fcfac4: mov        w2, #1
0x0000000001fcfac8: bl         #0x1fcfb28
0x0000000001fcfacc: adrp       x1, #0x5c52000
0x0000000001fcfad0: add        x1, x1, #0xe10
0x0000000001fcfad4: add        x0, sp, #0x18
0x0000000001fcfad8: bl         #0x231f78
0x0000000001fcfadc: add        sp, sp, #0x280
0x0000000001fcfae0: ldp        x29, x30, [sp, #0x20]
0x0000000001fcfae4: ldp        x20, x19, [sp, #0x10]
0x0000000001fcfae8: ldp        x22, x21, [sp], #0x30
0x0000000001fcfaec: ret        
0x0000000001fcfaf0: mov        x19, x0
0x0000000001fcfaf4: ldrsb      w8, [sp, #0x17]
0x0000000001fcfaf8: tbz        w8, #0x1f, #0x1fcfb10
0x0000000001fcfafc: ldr        x0, [sp]
0x0000000001fcfb00: bl         #0x47e93a8
0x0000000001fcfb04: b          #0x1fcfb10
0x0000000001fcfb08: b          #0x1fcfb0c
0x0000000001fcfb0c: mov        x19, x0
0x0000000001fcfb10: adrp       x1, #0x5c52000
0x0000000001fcfb14: add        x1, x1, #0xe10
0x0000000001fcfb18: add        x0, sp, #0x18
0x0000000001fcfb1c: bl         #0x231f78
0x0000000001fcfb20: mov        x0, x19
0x0000000001fcfb24: bl         #0x4b97984
