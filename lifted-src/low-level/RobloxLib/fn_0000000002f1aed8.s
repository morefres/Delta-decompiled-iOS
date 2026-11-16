; instruction-faithful ARM64 fallback for RobloxLib::function_2f1aed8
0x0000000002f1aed8: sub        sp, sp, #0x30
0x0000000002f1aedc: stp        x20, x19, [sp, #0x10]
0x0000000002f1aee0: stp        x29, x30, [sp, #0x20]
0x0000000002f1aee4: add        x29, sp, #0x20
0x0000000002f1aee8: mov        x19, x0
0x0000000002f1aeec: stp        xzr, xzr, [sp]
0x0000000002f1aef0: mov        x1, sp
0x0000000002f1aef4: mov        x2, #0
0x0000000002f1aef8: mov        x3, #0
0x0000000002f1aefc: bl         #0x2f188b8
0x0000000002f1af00: ldr        x20, [sp, #8]
0x0000000002f1af04: cbz        x20, #0x2f1af38
0x0000000002f1af08: add        x8, x20, #8
0x0000000002f1af0c: ldaxr      x9, [x8]
0x0000000002f1af10: sub        x10, x9, #1
0x0000000002f1af14: stlxr      w11, x10, [x8]
0x0000000002f1af18: cbnz       w11, #0x2f1af0c
0x0000000002f1af1c: cbnz       x9, #0x2f1af38
0x0000000002f1af20: ldr        x8, [x20]
0x0000000002f1af24: ldr        x8, [x8, #0x10]
0x0000000002f1af28: mov        x0, x20
0x0000000002f1af2c: blr        x8
0x0000000002f1af30: mov        x0, x20
0x0000000002f1af34: bl         #0x4b9808c
0x0000000002f1af38: add        x0, x19, #0x80
0x0000000002f1af3c: bl         #0x696028
0x0000000002f1af40: add        x0, x19, #0x68
0x0000000002f1af44: mov        x1, #0
0x0000000002f1af48: bl         #0x2f18cb0
0x0000000002f1af4c: add        x0, x19, #0x58
0x0000000002f1af50: bl         #0x6963c0
0x0000000002f1af54: add        x0, x19, #0x50
0x0000000002f1af58: bl         #0x698cd0
0x0000000002f1af5c: add        x0, x19, #0x30
0x0000000002f1af60: bl         #0x1df28
0x0000000002f1af64: add        x0, x19, #0x20
0x0000000002f1af68: bl         #0x1df28
0x0000000002f1af6c: add        x0, x19, #0x10
0x0000000002f1af70: bl         #0x1df28
0x0000000002f1af74: add        x0, x19, #8
0x0000000002f1af78: bl         #0x2efdbac
0x0000000002f1af7c: mov        x0, x19
0x0000000002f1af80: bl         #0x2efdbac
0x0000000002f1af84: ldp        x29, x30, [sp, #0x20]
0x0000000002f1af88: ldp        x20, x19, [sp, #0x10]
0x0000000002f1af8c: add        sp, sp, #0x30
0x0000000002f1af90: ret        
0x0000000002f1af94: bl         #0x18bd8
