; instruction-faithful ARM64 fallback for RobloxLib::function_1aade08
0x0000000001aade08: sub        sp, sp, #0x30
0x0000000001aade0c: stp        x20, x19, [sp, #0x10]
0x0000000001aade10: stp        x29, x30, [sp, #0x20]
0x0000000001aade14: add        x29, sp, #0x20
0x0000000001aade18: mov        x19, x0
0x0000000001aade1c: stp        xzr, xzr, [sp]
0x0000000001aade20: adrp       x1, #0x5367000
0x0000000001aade24: add        x1, x1, #0xcb0
0x0000000001aade28: mov        x2, sp
0x0000000001aade2c: bl         #0x4409980
0x0000000001aade30: adrp       x8, #0x5cf9000
0x0000000001aade34: add        x8, x8, #0x218
0x0000000001aade38: str        x8, [x0]
0x0000000001aade3c: adrp       x20, #0x630e000
0x0000000001aade40: add        x20, x20, #0x2d0
0x0000000001aade44: adrp       x1, #0x520d000
0x0000000001aade48: add        x1, x1, #0x4de
0x0000000001aade4c: mov        x0, x20
0x0000000001aade50: mov        x2, #0
0x0000000001aade54: mov        x3, #0
0x0000000001aade58: mov        w4, #0
0x0000000001aade5c: mov        x5, x19
0x0000000001aade60: bl         #0x44097f0
0x0000000001aade64: adrp       x0, #0x630e000
0x0000000001aade68: add        x0, x0, #0x308
0x0000000001aade6c: adrp       x1, #0x5367000
0x0000000001aade70: add        x1, x1, #0xcc2
0x0000000001aade74: mov        x2, #0
0x0000000001aade78: mov        x3, #0
0x0000000001aade7c: mov        w4, #1
0x0000000001aade80: mov        x5, x19
0x0000000001aade84: bl         #0x44097f0
0x0000000001aade88: adrp       x0, #0x630e000
0x0000000001aade8c: add        x0, x0, #0x340
0x0000000001aade90: adrp       x1, #0x5367000
0x0000000001aade94: add        x1, x1, #0xcca
0x0000000001aade98: mov        x2, #0
0x0000000001aade9c: mov        x3, #0
0x0000000001aadea0: mov        w4, #2
0x0000000001aadea4: mov        x5, x19
0x0000000001aadea8: bl         #0x44097f0
0x0000000001aadeac: adrp       x0, #0x630e000
0x0000000001aadeb0: add        x0, x0, #0x378
0x0000000001aadeb4: adrp       x1, #0x5367000
0x0000000001aadeb8: add        x1, x1, #0xcd4
0x0000000001aadebc: mov        x2, #0
0x0000000001aadec0: mov        x3, #0
0x0000000001aadec4: mov        w4, #3
0x0000000001aadec8: mov        x5, x19
0x0000000001aadecc: bl         #0x44097f0
0x0000000001aaded0: mov        w8, #4
0x0000000001aaded4: stp        x20, x8, [x19, #0x40]
0x0000000001aaded8: adrp       x9, #0x4c75000
0x0000000001aadedc: add        x9, x9, #0xe4
0x0000000001aadee0: stp        x9, x8, [x19, #0x50]
0x0000000001aadee4: mov        x0, x19
0x0000000001aadee8: ldp        x29, x30, [sp, #0x20]
0x0000000001aadeec: ldp        x20, x19, [sp, #0x10]
0x0000000001aadef0: add        sp, sp, #0x30
0x0000000001aadef4: ret        
0x0000000001aadef8: mov        x20, x0
0x0000000001aadefc: mov        x0, x19
0x0000000001aadf00: bl         #0x4409cc4
0x0000000001aadf04: mov        x0, x20
0x0000000001aadf08: bl         #0x4b97984
