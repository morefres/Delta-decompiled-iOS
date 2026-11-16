; instruction-faithful ARM64 fallback for RobloxLib::function_1c2f9e8
0x0000000001c2f9e8: sub        sp, sp, #0x30
0x0000000001c2f9ec: stp        x20, x19, [sp, #0x10]
0x0000000001c2f9f0: stp        x29, x30, [sp, #0x20]
0x0000000001c2f9f4: add        x29, sp, #0x20
0x0000000001c2f9f8: mov        x19, x0
0x0000000001c2f9fc: adrp       x8, #0x5bdb000
0x0000000001c2fa00: add        x8, x8, #0xe70
0x0000000001c2fa04: str        x8, [x0]
0x0000000001c2fa08: ldr        x0, [x0, #0x78]
0x0000000001c2fa0c: cbz        x0, #0x1c2fa18
0x0000000001c2fa10: str        x0, [x19, #0x80]
0x0000000001c2fa14: bl         #0x47e93a8
0x0000000001c2fa18: add        x8, x19, #0x60
0x0000000001c2fa1c: str        x8, [sp, #8]
0x0000000001c2fa20: add        x0, sp, #8
0x0000000001c2fa24: bl         #0x246dc
0x0000000001c2fa28: mov        x0, x19
0x0000000001c2fa2c: ldp        x29, x30, [sp, #0x20]
0x0000000001c2fa30: ldp        x20, x19, [sp, #0x10]
0x0000000001c2fa34: add        sp, sp, #0x30
0x0000000001c2fa38: ret        
0x0000000001c2fa3c: sub        sp, sp, #0x30
0x0000000001c2fa40: stp        x20, x19, [sp, #0x10]
0x0000000001c2fa44: stp        x29, x30, [sp, #0x20]
0x0000000001c2fa48: add        x29, sp, #0x20
0x0000000001c2fa4c: mov        x19, x0
0x0000000001c2fa50: adrp       x8, #0x5bdb000
0x0000000001c2fa54: add        x8, x8, #0xe70
0x0000000001c2fa58: str        x8, [x0]
0x0000000001c2fa5c: ldr        x0, [x0, #0x78]
0x0000000001c2fa60: cbz        x0, #0x1c2fa6c
0x0000000001c2fa64: str        x0, [x19, #0x80]
0x0000000001c2fa68: bl         #0x47e93a8
0x0000000001c2fa6c: add        x8, x19, #0x60
0x0000000001c2fa70: str        x8, [sp, #8]
0x0000000001c2fa74: add        x0, sp, #8
0x0000000001c2fa78: bl         #0x246dc
0x0000000001c2fa7c: mov        x0, x19
0x0000000001c2fa80: bl         #0x47e93a8
0x0000000001c2fa84: ldp        x29, x30, [sp, #0x20]
0x0000000001c2fa88: ldp        x20, x19, [sp, #0x10]
0x0000000001c2fa8c: add        sp, sp, #0x30
0x0000000001c2fa90: ret        
