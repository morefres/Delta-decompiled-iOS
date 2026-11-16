; instruction-faithful ARM64 fallback for RobloxLib::function_1e7aeb0
0x0000000001e7aeb0: sub        sp, sp, #0x40
0x0000000001e7aeb4: stp        x20, x19, [sp, #0x20]
0x0000000001e7aeb8: stp        x29, x30, [sp, #0x30]
0x0000000001e7aebc: add        x29, sp, #0x30
0x0000000001e7aec0: ldr        x10, [x1]
0x0000000001e7aec4: ldp        x9, x11, [x0]
0x0000000001e7aec8: add        x0, x10, x11, asr #1
0x0000000001e7aecc: tbz        w11, #0, #0x1e7aed8
0x0000000001e7aed0: ldr        x10, [x0]
0x0000000001e7aed4: ldr        x9, [x10, w9, uxtw]
0x0000000001e7aed8: ldp        x11, x10, [x2]
0x0000000001e7aedc: stp        x11, x10, [sp, #0x10]
0x0000000001e7aee0: cbz        x10, #0x1e7aef8
0x0000000001e7aee4: add        x10, x10, #8
0x0000000001e7aee8: ldxr       x11, [x10]
0x0000000001e7aeec: add        x11, x11, #1
0x0000000001e7aef0: stxr       w12, x11, [x10]
0x0000000001e7aef4: cbnz       w12, #0x1e7aee8
0x0000000001e7aef8: ldp        x11, x10, [x3]
0x0000000001e7aefc: stp        x11, x10, [sp]
0x0000000001e7af00: cbz        x10, #0x1e7af18
0x0000000001e7af04: add        x10, x10, #8
0x0000000001e7af08: ldxr       x11, [x10]
0x0000000001e7af0c: add        x11, x11, #1
0x0000000001e7af10: stxr       w12, x11, [x10]
0x0000000001e7af14: cbnz       w12, #0x1e7af08
0x0000000001e7af18: add        x1, sp, #0x10
0x0000000001e7af1c: mov        x2, sp
0x0000000001e7af20: blr        x9
0x0000000001e7af24: ldr        x19, [sp, #8]
0x0000000001e7af28: cbz        x19, #0x1e7af5c
0x0000000001e7af2c: add        x8, x19, #8
0x0000000001e7af30: ldaxr      x9, [x8]
0x0000000001e7af34: sub        x10, x9, #1
0x0000000001e7af38: stlxr      w11, x10, [x8]
0x0000000001e7af3c: cbnz       w11, #0x1e7af30
0x0000000001e7af40: cbnz       x9, #0x1e7af5c
0x0000000001e7af44: ldr        x8, [x19]
0x0000000001e7af48: ldr        x8, [x8, #0x10]
0x0000000001e7af4c: mov        x0, x19
0x0000000001e7af50: blr        x8
0x0000000001e7af54: mov        x0, x19
0x0000000001e7af58: bl         #0x4b9808c
0x0000000001e7af5c: ldr        x19, [sp, #0x18]
0x0000000001e7af60: cbz        x19, #0x1e7af94
0x0000000001e7af64: add        x8, x19, #8
0x0000000001e7af68: ldaxr      x9, [x8]
0x0000000001e7af6c: sub        x10, x9, #1
0x0000000001e7af70: stlxr      w11, x10, [x8]
0x0000000001e7af74: cbnz       w11, #0x1e7af68
0x0000000001e7af78: cbnz       x9, #0x1e7af94
0x0000000001e7af7c: ldr        x8, [x19]
0x0000000001e7af80: ldr        x8, [x8, #0x10]
0x0000000001e7af84: mov        x0, x19
0x0000000001e7af88: blr        x8
0x0000000001e7af8c: mov        x0, x19
0x0000000001e7af90: bl         #0x4b9808c
0x0000000001e7af94: ldp        x29, x30, [sp, #0x30]
0x0000000001e7af98: ldp        x20, x19, [sp, #0x20]
0x0000000001e7af9c: add        sp, sp, #0x40
0x0000000001e7afa0: ret        
0x0000000001e7afa4: mov        x19, x0
0x0000000001e7afa8: mov        x0, sp
0x0000000001e7afac: bl         #0x1df28
0x0000000001e7afb0: add        x0, sp, #0x10
0x0000000001e7afb4: bl         #0x1df28
0x0000000001e7afb8: mov        x0, x19
0x0000000001e7afbc: bl         #0x4b97984
