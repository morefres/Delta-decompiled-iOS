; instruction-faithful ARM64 fallback for RobloxLib::function_187af18
0x000000000187af18: sub        sp, sp, #0x40
0x000000000187af1c: stp        x22, x21, [sp, #0x10]
0x000000000187af20: stp        x20, x19, [sp, #0x20]
0x000000000187af24: stp        x29, x30, [sp, #0x30]
0x000000000187af28: add        x29, sp, #0x30
0x000000000187af2c: mov        x19, x0
0x000000000187af30: mov        x20, x0
0x000000000187af34: str        xzr, [x20, #0x10]!
0x000000000187af38: stp        xzr, xzr, [x0, #0x18]
0x000000000187af3c: mov        w8, #-1
0x000000000187af40: str        w8, [x0, #0x28]
0x000000000187af44: adrp       x8, #0x5ce0000
0x000000000187af48: add        x8, x8, #0x6f8
0x000000000187af4c: add        x9, x8, #0x28
0x000000000187af50: stp        x8, x9, [x0]
0x000000000187af54: ldr        x8, [x1]
0x000000000187af58: ldur       x8, [x8, #-8]
0x000000000187af5c: adrp       x9, #0x5ce0000
0x000000000187af60: add        x9, x9, #0xd8
0x000000000187af64: stp        x9, x8, [sp]
0x000000000187af68: mov        x1, sp
0x000000000187af6c: bl         #0x187ae08
0x000000000187af70: mov        x0, x19
0x000000000187af74: ldp        x29, x30, [sp, #0x30]
0x000000000187af78: ldp        x20, x19, [sp, #0x20]
0x000000000187af7c: ldp        x22, x21, [sp, #0x10]
0x000000000187af80: add        sp, sp, #0x40
0x000000000187af84: ret        
0x000000000187af88: mov        x21, x0
0x000000000187af8c: adrp       x8, #0x5beb000
0x000000000187af90: add        x8, x8, #0xdb8
0x000000000187af94: add        x8, x8, #0x10
0x000000000187af98: str        x8, [x19, #8]
0x000000000187af9c: mov        x0, x20
0x000000000187afa0: bl         #0xad360
0x000000000187afa4: mov        x0, x19
0x000000000187afa8: bl         #0x4b9841c
0x000000000187afac: mov        x0, x21
0x000000000187afb0: bl         #0x4b97984
