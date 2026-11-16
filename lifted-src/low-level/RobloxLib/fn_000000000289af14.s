; instruction-faithful ARM64 fallback for RobloxLib::function_289af14
0x000000000289af14: sub        sp, sp, #0x40
0x000000000289af18: stp        x20, x19, [sp, #0x20]
0x000000000289af1c: stp        x29, x30, [sp, #0x30]
0x000000000289af20: add        x29, sp, #0x30
0x000000000289af24: mov        x19, x2
0x000000000289af28: ldr        x0, [x0, #0xb8]
0x000000000289af2c: ldr        x8, [x0]
0x000000000289af30: ldr        x8, [x8, #0x20]
0x000000000289af34: blr        x8
0x000000000289af38: mov        x8, sp
0x000000000289af3c: bl         #0x1a198
0x000000000289af40: ldr        q0, [sp]
0x000000000289af44: str        q0, [sp, #0x10]
0x000000000289af48: bl         #0x440f4cc
0x000000000289af4c: str        x0, [x19], #8
0x000000000289af50: add        x1, sp, #0x10
0x000000000289af54: mov        x0, x19
0x000000000289af58: bl         #0x1ddc0
0x000000000289af5c: ldr        x19, [sp, #0x18]
0x000000000289af60: cbz        x19, #0x289af94
0x000000000289af64: add        x8, x19, #8
0x000000000289af68: ldaxr      x9, [x8]
0x000000000289af6c: sub        x10, x9, #1
0x000000000289af70: stlxr      w11, x10, [x8]
0x000000000289af74: cbnz       w11, #0x289af68
0x000000000289af78: cbnz       x9, #0x289af94
0x000000000289af7c: ldr        x8, [x19]
0x000000000289af80: ldr        x8, [x8, #0x10]
0x000000000289af84: mov        x0, x19
0x000000000289af88: blr        x8
0x000000000289af8c: mov        x0, x19
0x000000000289af90: bl         #0x4b9808c
0x000000000289af94: ldp        x29, x30, [sp, #0x30]
0x000000000289af98: ldp        x20, x19, [sp, #0x20]
0x000000000289af9c: add        sp, sp, #0x40
0x000000000289afa0: ret        
0x000000000289afa4: mov        x19, x0
0x000000000289afa8: add        x0, sp, #0x10
0x000000000289afac: bl         #0x1df28
0x000000000289afb0: mov        x0, x19
0x000000000289afb4: bl         #0x4b97984
