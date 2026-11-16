; instruction-faithful ARM64 fallback for RobloxLib::function_326af20
0x000000000326af20: stp        x24, x23, [sp, #-0x40]!
0x000000000326af24: stp        x22, x21, [sp, #0x10]
0x000000000326af28: stp        x20, x19, [sp, #0x20]
0x000000000326af2c: stp        x29, x30, [sp, #0x30]
0x000000000326af30: add        x29, sp, #0x30
0x000000000326af34: mov        x22, x1
0x000000000326af38: mov        x19, x8
0x000000000326af3c: add        x23, x0, #8
0x000000000326af40: mov        w0, #0x38
0x000000000326af44: bl         #0x47e9370
0x000000000326af48: mov        x20, x0
0x000000000326af4c: str        x0, [x19]
0x000000000326af50: mov        x21, x19
0x000000000326af54: str        x23, [x21, #8]!
0x000000000326af58: str        xzr, [x19, #0x10]
0x000000000326af5c: ldrsb      w8, [x22, #0x17]
0x000000000326af60: tbnz       w8, #0x1f, #0x326af78
0x000000000326af64: ldr        q0, [x22]
0x000000000326af68: stur       q0, [x20, #0x20]
0x000000000326af6c: ldr        x8, [x22, #0x10]
0x000000000326af70: stur       x8, [x20, #0x30]
0x000000000326af74: b          #0x326af84
0x000000000326af78: ldp        x1, x2, [x22]
0x000000000326af7c: add        x0, x20, #0x20
0x000000000326af80: bl         #0x23268
0x000000000326af84: mov        w8, #1
0x000000000326af88: strb       w8, [x19, #0x10]
0x000000000326af8c: ldp        x29, x30, [sp, #0x30]
0x000000000326af90: ldp        x20, x19, [sp, #0x20]
0x000000000326af94: ldp        x22, x21, [sp, #0x10]
0x000000000326af98: ldp        x24, x23, [sp], #0x40
0x000000000326af9c: ret        
0x000000000326afa0: mov        x22, x0
0x000000000326afa4: str        xzr, [x19]
0x000000000326afa8: mov        x0, x21
0x000000000326afac: mov        x1, x20
0x000000000326afb0: bl         #0x2ecfb8
0x000000000326afb4: mov        x0, x22
0x000000000326afb8: bl         #0x4b97984
