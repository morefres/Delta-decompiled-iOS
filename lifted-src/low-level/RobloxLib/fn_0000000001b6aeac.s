; instruction-faithful ARM64 fallback for RobloxLib::function_1b6aeac
0x0000000001b6aeac: sub        sp, sp, #0x30
0x0000000001b6aeb0: stp        x20, x19, [sp, #0x10]
0x0000000001b6aeb4: stp        x29, x30, [sp, #0x20]
0x0000000001b6aeb8: add        x29, sp, #0x20
0x0000000001b6aebc: ldp        x9, x8, [x2]
0x0000000001b6aec0: stp        x9, x8, [sp]
0x0000000001b6aec4: cbz        x8, #0x1b6aedc
0x0000000001b6aec8: add        x8, x8, #8
0x0000000001b6aecc: ldxr       x9, [x8]
0x0000000001b6aed0: add        x9, x9, #1
0x0000000001b6aed4: stxr       w10, x9, [x8]
0x0000000001b6aed8: cbnz       w10, #0x1b6aecc
0x0000000001b6aedc: add        x0, x0, #0x5a0
0x0000000001b6aee0: mov        x2, sp
0x0000000001b6aee4: bl         #0x224fa04
0x0000000001b6aee8: ldr        x19, [sp, #8]
0x0000000001b6aeec: cbz        x19, #0x1b6af20
0x0000000001b6aef0: add        x8, x19, #8
0x0000000001b6aef4: ldaxr      x9, [x8]
0x0000000001b6aef8: sub        x10, x9, #1
0x0000000001b6aefc: stlxr      w11, x10, [x8]
0x0000000001b6af00: cbnz       w11, #0x1b6aef4
0x0000000001b6af04: cbnz       x9, #0x1b6af20
0x0000000001b6af08: ldr        x8, [x19]
0x0000000001b6af0c: ldr        x8, [x8, #0x10]
0x0000000001b6af10: mov        x0, x19
0x0000000001b6af14: blr        x8
0x0000000001b6af18: mov        x0, x19
0x0000000001b6af1c: bl         #0x4b9808c
0x0000000001b6af20: ldp        x29, x30, [sp, #0x20]
0x0000000001b6af24: ldp        x20, x19, [sp, #0x10]
0x0000000001b6af28: add        sp, sp, #0x30
0x0000000001b6af2c: ret        
0x0000000001b6af30: mov        x19, x0
0x0000000001b6af34: mov        x0, sp
0x0000000001b6af38: bl         #0x1df28
0x0000000001b6af3c: mov        x0, x19
0x0000000001b6af40: bl         #0x4b97984
