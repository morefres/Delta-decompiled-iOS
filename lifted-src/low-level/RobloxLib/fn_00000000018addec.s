; instruction-faithful ARM64 fallback for RobloxLib::function_18addec
0x00000000018addec: stp        x22, x21, [sp, #-0x30]!
0x00000000018addf0: stp        x20, x19, [sp, #0x10]
0x00000000018addf4: stp        x29, x30, [sp, #0x20]
0x00000000018addf8: add        x29, sp, #0x20
0x00000000018addfc: mov        x22, x3
0x00000000018ade00: mov        x21, x2
0x00000000018ade04: mov        x19, x1
0x00000000018ade08: mov        x20, x0
0x00000000018ade0c: ldr        w8, [x1, #4]
0x00000000018ade10: ldr        w10, [x0, #4]
0x00000000018ade14: ldr        w9, [x2, #4]
0x00000000018ade18: cmp        w8, w10
0x00000000018ade1c: b.le       #0x18ade50
0x00000000018ade20: mov        x0, x20
0x00000000018ade24: cmp        w9, w8
0x00000000018ade28: b.gt       #0x18ade48
0x00000000018ade2c: mov        x1, x19
0x00000000018ade30: bl         #0x18aed94
0x00000000018ade34: ldr        w8, [x21, #4]
0x00000000018ade38: ldr        w9, [x19, #4]
0x00000000018ade3c: cmp        w8, w9
0x00000000018ade40: b.le       #0x18ade80
0x00000000018ade44: mov        x0, x19
0x00000000018ade48: mov        x1, x21
0x00000000018ade4c: b          #0x18ade7c
0x00000000018ade50: cmp        w9, w8
0x00000000018ade54: b.le       #0x18ade80
0x00000000018ade58: mov        x0, x19
0x00000000018ade5c: mov        x1, x21
0x00000000018ade60: bl         #0x18aed94
0x00000000018ade64: ldr        w8, [x19, #4]
0x00000000018ade68: ldr        w9, [x20, #4]
0x00000000018ade6c: cmp        w8, w9
0x00000000018ade70: b.le       #0x18ade80
0x00000000018ade74: mov        x0, x20
0x00000000018ade78: mov        x1, x19
0x00000000018ade7c: bl         #0x18aed94
0x00000000018ade80: ldr        w8, [x22, #4]
0x00000000018ade84: ldr        w9, [x21, #4]
0x00000000018ade88: cmp        w8, w9
0x00000000018ade8c: b.le       #0x18adee0
0x00000000018ade90: mov        x0, x21
0x00000000018ade94: mov        x1, x22
0x00000000018ade98: bl         #0x18aed94
0x00000000018ade9c: ldr        w8, [x21, #4]
0x00000000018adea0: ldr        w9, [x19, #4]
0x00000000018adea4: cmp        w8, w9
0x00000000018adea8: b.le       #0x18adee0
0x00000000018adeac: mov        x0, x19
0x00000000018adeb0: mov        x1, x21
0x00000000018adeb4: bl         #0x18aed94
0x00000000018adeb8: ldr        w8, [x19, #4]
0x00000000018adebc: ldr        w9, [x20, #4]
0x00000000018adec0: cmp        w8, w9
0x00000000018adec4: b.le       #0x18adee0
0x00000000018adec8: mov        x0, x20
0x00000000018adecc: mov        x1, x19
0x00000000018aded0: ldp        x29, x30, [sp, #0x20]
0x00000000018aded4: ldp        x20, x19, [sp, #0x10]
0x00000000018aded8: ldp        x22, x21, [sp], #0x30
0x00000000018adedc: b          #0x18aed94
0x00000000018adee0: ldp        x29, x30, [sp, #0x20]
0x00000000018adee4: ldp        x20, x19, [sp, #0x10]
0x00000000018adee8: ldp        x22, x21, [sp], #0x30
0x00000000018adeec: ret        
