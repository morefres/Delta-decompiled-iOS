; instruction-faithful ARM64 fallback for RobloxLib::function_2d8ae90
0x0000000002d8ae90: sub        sp, sp, #0x90
0x0000000002d8ae94: stp        x22, x21, [sp, #0x60]
0x0000000002d8ae98: stp        x20, x19, [sp, #0x70]
0x0000000002d8ae9c: stp        x29, x30, [sp, #0x80]
0x0000000002d8aea0: add        x29, sp, #0x80
0x0000000002d8aea4: mov        x21, x2
0x0000000002d8aea8: mov        x19, x0
0x0000000002d8aeac: str        x1, [sp, #0x18]
0x0000000002d8aeb0: add        x0, sp, #0x18
0x0000000002d8aeb4: mov        x8, x19
0x0000000002d8aeb8: bl         #0x2d8a998
0x0000000002d8aebc: ldp        x8, x20, [x19]
0x0000000002d8aec0: cbz        x20, #0x2d8aef8
0x0000000002d8aec4: add        x9, x20, #0x10
0x0000000002d8aec8: ldxr       x10, [x9]
0x0000000002d8aecc: add        x10, x10, #1
0x0000000002d8aed0: stxr       w11, x10, [x9]
0x0000000002d8aed4: cbnz       w11, #0x2d8aec8
0x0000000002d8aed8: ldr        q0, [x21]
0x0000000002d8aedc: str        q0, [sp]
0x0000000002d8aee0: stp        xzr, xzr, [x21]
0x0000000002d8aee4: ldxr       x10, [x9]
0x0000000002d8aee8: add        x10, x10, #1
0x0000000002d8aeec: stxr       w11, x10, [x9]
0x0000000002d8aef0: cbnz       w11, #0x2d8aee4
0x0000000002d8aef4: b          #0x2d8af04
0x0000000002d8aef8: ldr        q0, [x21]
0x0000000002d8aefc: str        q0, [sp]
0x0000000002d8af00: stp        xzr, xzr, [x21]
0x0000000002d8af04: stp        x8, x20, [sp, #0x40]
0x0000000002d8af08: adrp       x8, #0x5edb000
0x0000000002d8af0c: add        x8, x8, #0xbb0
0x0000000002d8af10: orr        x8, x8, #6
0x0000000002d8af14: str        x8, [sp, #0x58]
0x0000000002d8af18: add        x0, sp, #0x18
0x0000000002d8af1c: mov        x1, sp
0x0000000002d8af20: add        x2, sp, #0x40
0x0000000002d8af24: bl         #0x31a134
0x0000000002d8af28: add        x0, sp, #0x40
0x0000000002d8af2c: bl         #0x18c70
0x0000000002d8af30: ldr        x8, [x19]
0x0000000002d8af34: add        x0, x8, #0x88
0x0000000002d8af38: add        x1, sp, #0x18
0x0000000002d8af3c: bl         #0x31b6f0
0x0000000002d8af40: add        x0, sp, #0x18
0x0000000002d8af44: bl         #0x31acd4
0x0000000002d8af48: cbz        x20, #0x2d8af54
0x0000000002d8af4c: mov        x0, x20
0x0000000002d8af50: bl         #0x4b9808c
0x0000000002d8af54: ldr        x20, [sp, #8]
0x0000000002d8af58: cbz        x20, #0x2d8af8c
0x0000000002d8af5c: add        x8, x20, #8
0x0000000002d8af60: ldaxr      x9, [x8]
0x0000000002d8af64: sub        x10, x9, #1
0x0000000002d8af68: stlxr      w11, x10, [x8]
0x0000000002d8af6c: cbnz       w11, #0x2d8af60
0x0000000002d8af70: cbnz       x9, #0x2d8af8c
0x0000000002d8af74: ldr        x8, [x20]
0x0000000002d8af78: ldr        x8, [x8, #0x10]
0x0000000002d8af7c: mov        x0, x20
0x0000000002d8af80: blr        x8
0x0000000002d8af84: mov        x0, x20
0x0000000002d8af88: bl         #0x4b9808c
0x0000000002d8af8c: mov        x0, x19
0x0000000002d8af90: ldp        x29, x30, [sp, #0x80]
0x0000000002d8af94: ldp        x20, x19, [sp, #0x70]
0x0000000002d8af98: ldp        x22, x21, [sp, #0x60]
0x0000000002d8af9c: add        sp, sp, #0x90
0x0000000002d8afa0: ret        
0x0000000002d8afa4: mov        x19, x0
0x0000000002d8afa8: add        x0, sp, #0x40
0x0000000002d8afac: bl         #0x18c70
0x0000000002d8afb0: b          #0x2d8afb8
0x0000000002d8afb4: mov        x19, x0
0x0000000002d8afb8: mov        x0, x19
0x0000000002d8afbc: bl         #0x18bd8
