; instruction-faithful ARM64 fallback for RobloxLib::function_39d5e10
0x00000000039d5e10: sub        sp, sp, #0x40
0x00000000039d5e14: stp        x20, x19, [sp, #0x20]
0x00000000039d5e18: stp        x29, x30, [sp, #0x30]
0x00000000039d5e1c: add        x29, sp, #0x30
0x00000000039d5e20: adrp       x1, #0x54b5000
0x00000000039d5e24: add        x1, x1, #0xd28
0x00000000039d5e28: add        x0, sp, #8
0x00000000039d5e2c: bl         #0x18aac
0x00000000039d5e30: add        x0, sp, #8
0x00000000039d5e34: mov        w1, #1
0x00000000039d5e38: bl         #0x47e63ac
0x00000000039d5e3c: ldrsb      w8, [sp, #0x1f]
0x00000000039d5e40: tbz        w8, #0x1f, #0x39d5e4c
0x00000000039d5e44: ldr        x0, [sp, #8]
0x00000000039d5e48: bl         #0x47e93a8
0x00000000039d5e4c: ldp        x29, x30, [sp, #0x30]
0x00000000039d5e50: ldp        x20, x19, [sp, #0x20]
0x00000000039d5e54: add        sp, sp, #0x40
0x00000000039d5e58: ret        
0x00000000039d5e5c: mov        x19, x0
0x00000000039d5e60: ldrsb      w8, [sp, #0x1f]
0x00000000039d5e64: tbz        w8, #0x1f, #0x39d5e70
0x00000000039d5e68: ldr        x0, [sp, #8]
0x00000000039d5e6c: bl         #0x47e93a8
0x00000000039d5e70: mov        x0, x19
0x00000000039d5e74: bl         #0x4b97984
