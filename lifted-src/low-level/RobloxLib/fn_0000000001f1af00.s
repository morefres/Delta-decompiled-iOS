; instruction-faithful ARM64 fallback for RobloxLib::function_1f1af00
0x0000000001f1af00: sub        sp, sp, #0x30
0x0000000001f1af04: stp        x20, x19, [sp, #0x10]
0x0000000001f1af08: stp        x29, x30, [sp, #0x20]
0x0000000001f1af0c: add        x29, sp, #0x20
0x0000000001f1af10: mov        x19, x0
0x0000000001f1af14: adrp       x8, #0x5bdb000
0x0000000001f1af18: add        x8, x8, #0xe70
0x0000000001f1af1c: str        x8, [x0]
0x0000000001f1af20: ldr        x0, [x0, #0x78]
0x0000000001f1af24: cbz        x0, #0x1f1af30
0x0000000001f1af28: str        x0, [x19, #0x80]
0x0000000001f1af2c: bl         #0x47e93a8
0x0000000001f1af30: add        x8, x19, #0x60
0x0000000001f1af34: str        x8, [sp, #8]
0x0000000001f1af38: add        x0, sp, #8
0x0000000001f1af3c: bl         #0x246dc
0x0000000001f1af40: mov        x0, x19
0x0000000001f1af44: ldp        x29, x30, [sp, #0x20]
0x0000000001f1af48: ldp        x20, x19, [sp, #0x10]
0x0000000001f1af4c: add        sp, sp, #0x30
0x0000000001f1af50: ret        
0x0000000001f1af54: sub        sp, sp, #0x30
0x0000000001f1af58: stp        x20, x19, [sp, #0x10]
0x0000000001f1af5c: stp        x29, x30, [sp, #0x20]
0x0000000001f1af60: add        x29, sp, #0x20
0x0000000001f1af64: mov        x19, x0
0x0000000001f1af68: adrp       x8, #0x5bdb000
0x0000000001f1af6c: add        x8, x8, #0xe70
0x0000000001f1af70: str        x8, [x0]
0x0000000001f1af74: ldr        x0, [x0, #0x78]
0x0000000001f1af78: cbz        x0, #0x1f1af84
0x0000000001f1af7c: str        x0, [x19, #0x80]
0x0000000001f1af80: bl         #0x47e93a8
0x0000000001f1af84: add        x8, x19, #0x60
0x0000000001f1af88: str        x8, [sp, #8]
0x0000000001f1af8c: add        x0, sp, #8
0x0000000001f1af90: bl         #0x246dc
0x0000000001f1af94: mov        x0, x19
0x0000000001f1af98: bl         #0x47e93a8
0x0000000001f1af9c: ldp        x29, x30, [sp, #0x20]
0x0000000001f1afa0: ldp        x20, x19, [sp, #0x10]
0x0000000001f1afa4: add        sp, sp, #0x30
0x0000000001f1afa8: ret        
