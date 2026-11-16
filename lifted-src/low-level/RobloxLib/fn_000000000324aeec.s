; instruction-faithful ARM64 fallback for RobloxLib::function_324aeec
0x000000000324aeec: sub        sp, sp, #0x40
0x000000000324aef0: stp        x20, x19, [sp, #0x20]
0x000000000324aef4: stp        x29, x30, [sp, #0x30]
0x000000000324aef8: add        x29, sp, #0x30
0x000000000324aefc: mov        x19, x1
0x000000000324af00: mov        x20, x0
0x000000000324af04: adrp       x8, #0x6199000
0x000000000324af08: add        x8, x8, #0xb00
0x000000000324af0c: ldr        x8, [x8]
0x000000000324af10: sub        x0, x0, #0x98
0x000000000324af14: blr        x8
0x000000000324af18: ldr        q0, [x19]
0x000000000324af1c: str        q0, [sp]
0x000000000324af20: ldr        x8, [x19, #0x10]
0x000000000324af24: str        x8, [sp, #0x10]
0x000000000324af28: stp        xzr, xzr, [x19, #8]
0x000000000324af2c: str        xzr, [x19]
0x000000000324af30: mov        x1, sp
0x000000000324af34: mov        x0, x20
0x000000000324af38: mov        x2, #0
0x000000000324af3c: bl         #0x324acc8
0x000000000324af40: ldrsb      w8, [sp, #0x17]
0x000000000324af44: tbz        w8, #0x1f, #0x324af50
0x000000000324af48: ldr        x0, [sp]
0x000000000324af4c: bl         #0x47e93a8
0x000000000324af50: ldp        x29, x30, [sp, #0x30]
0x000000000324af54: ldp        x20, x19, [sp, #0x20]
0x000000000324af58: add        sp, sp, #0x40
0x000000000324af5c: ret        
0x000000000324af60: mov        x19, x0
0x000000000324af64: ldrsb      w8, [sp, #0x17]
0x000000000324af68: tbz        w8, #0x1f, #0x324af74
0x000000000324af6c: ldr        x0, [sp]
0x000000000324af70: bl         #0x47e93a8
0x000000000324af74: mov        x0, x19
0x000000000324af78: bl         #0x4b97984
