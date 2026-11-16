; instruction-faithful ARM64 fallback for RobloxLib::function_441af28
0x000000000441af28: sub        sp, sp, #0x50
0x000000000441af2c: stp        x22, x21, [sp, #0x20]
0x000000000441af30: stp        x20, x19, [sp, #0x30]
0x000000000441af34: stp        x29, x30, [sp, #0x40]
0x000000000441af38: add        x29, sp, #0x40
0x000000000441af3c: mov        x20, x1
0x000000000441af40: mov        x21, x0
0x000000000441af44: mov        x19, x8
0x000000000441af48: ldr        x0, [x0]
0x000000000441af4c: mov        w8, #1
0x000000000441af50: stp        x0, x8, [sp, #8]
0x000000000441af54: ldr        x8, [x0]
0x000000000441af58: ldr        x8, [x8, #0x10]
0x000000000441af5c: mov        w1, #0xa0
0x000000000441af60: mov        w2, #8
0x000000000441af64: blr        x8
0x000000000441af68: str        x0, [sp, #0x18]
0x000000000441af6c: ldr        x1, [x21]
0x000000000441af70: mov        x2, x20
0x000000000441af74: bl         #0x441afb4
0x000000000441af78: str        xzr, [sp, #0x18]
0x000000000441af7c: add        x8, x0, #0x20
0x000000000441af80: stp        x8, x0, [x19]
0x000000000441af84: add        x0, sp, #8
0x000000000441af88: bl         #0x441b0c8
0x000000000441af8c: ldp        x29, x30, [sp, #0x40]
0x000000000441af90: ldp        x20, x19, [sp, #0x30]
0x000000000441af94: ldp        x22, x21, [sp, #0x20]
0x000000000441af98: add        sp, sp, #0x50
0x000000000441af9c: ret        
0x000000000441afa0: mov        x19, x0
0x000000000441afa4: add        x0, sp, #8
0x000000000441afa8: bl         #0x441b0c8
0x000000000441afac: mov        x0, x19
0x000000000441afb0: bl         #0x4b97984
