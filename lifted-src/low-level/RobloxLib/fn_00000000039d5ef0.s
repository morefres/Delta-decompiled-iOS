; instruction-faithful ARM64 fallback for RobloxLib::function_39d5ef0
0x00000000039d5ef0: sub        sp, sp, #0x40
0x00000000039d5ef4: stp        x20, x19, [sp, #0x20]
0x00000000039d5ef8: stp        x29, x30, [sp, #0x30]
0x00000000039d5efc: add        x29, sp, #0x30
0x00000000039d5f00: adrp       x1, #0x54b5000
0x00000000039d5f04: add        x1, x1, #0xdab
0x00000000039d5f08: add        x0, sp, #8
0x00000000039d5f0c: bl         #0x18aac
0x00000000039d5f10: add        x0, sp, #8
0x00000000039d5f14: mov        w1, #1
0x00000000039d5f18: bl         #0x47e63ac
0x00000000039d5f1c: ldrsb      w8, [sp, #0x1f]
0x00000000039d5f20: tbz        w8, #0x1f, #0x39d5f2c
0x00000000039d5f24: ldr        x0, [sp, #8]
0x00000000039d5f28: bl         #0x47e93a8
0x00000000039d5f2c: ldp        x29, x30, [sp, #0x30]
0x00000000039d5f30: ldp        x20, x19, [sp, #0x20]
0x00000000039d5f34: add        sp, sp, #0x40
0x00000000039d5f38: ret        
0x00000000039d5f3c: mov        x19, x0
0x00000000039d5f40: ldrsb      w8, [sp, #0x1f]
0x00000000039d5f44: tbz        w8, #0x1f, #0x39d5f50
0x00000000039d5f48: ldr        x0, [sp, #8]
0x00000000039d5f4c: bl         #0x47e93a8
0x00000000039d5f50: mov        x0, x19
0x00000000039d5f54: bl         #0x4b97984
