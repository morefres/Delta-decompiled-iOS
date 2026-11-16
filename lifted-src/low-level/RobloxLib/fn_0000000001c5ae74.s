; instruction-faithful ARM64 fallback for RobloxLib::function_1c5ae74
0x0000000001c5ae74: sub        sp, sp, #0x30
0x0000000001c5ae78: stp        x20, x19, [sp, #0x10]
0x0000000001c5ae7c: stp        x29, x30, [sp, #0x20]
0x0000000001c5ae80: add        x29, sp, #0x20
0x0000000001c5ae84: mov        x19, x8
0x0000000001c5ae88: cbnz       x0, #0x1c5ae90
0x0000000001c5ae8c: bl         #0x647f28
0x0000000001c5ae90: str        x0, [sp]
0x0000000001c5ae94: mov        w8, #0x1d09
0x0000000001c5ae98: str        w8, [sp, #8]
0x0000000001c5ae9c: mov        x0, sp
0x0000000001c5aea0: mov        x8, x19
0x0000000001c5aea4: bl         #0x1c5aeb8
0x0000000001c5aea8: ldp        x29, x30, [sp, #0x20]
0x0000000001c5aeac: ldp        x20, x19, [sp, #0x10]
0x0000000001c5aeb0: add        sp, sp, #0x30
0x0000000001c5aeb4: ret        
0x0000000001c5aeb8: sub        sp, sp, #0x40
0x0000000001c5aebc: stp        x20, x19, [sp, #0x20]
0x0000000001c5aec0: stp        x29, x30, [sp, #0x30]
0x0000000001c5aec4: add        x29, sp, #0x30
0x0000000001c5aec8: mov        x19, x8
0x0000000001c5aecc: str        x0, [sp, #0x18]
0x0000000001c5aed0: bl         #0x1c5ab3c
0x0000000001c5aed4: ldr        x8, [x0, #0x1a8]
0x0000000001c5aed8: adrp       x9, #0x6673000
0x0000000001c5aedc: add        x9, x9, #0x550
0x0000000001c5aee0: cmp        x8, #0
0x0000000001c5aee4: csel       x8, x9, x8, eq
0x0000000001c5aee8: ldr        w3, [x8]
0x0000000001c5aeec: adrp       x4, #0x1c5a000
0x0000000001c5aef0: add        x4, x4, #0xf74
0x0000000001c5aef4: add        x8, sp, #8
0x0000000001c5aef8: add        x5, sp, #0x18
0x0000000001c5aefc: mov        w0, #0x1c5
0x0000000001c5af00: mov        w1, #0x228
0x0000000001c5af04: mov        w2, #8
0x0000000001c5af08: bl         #0x20ba8
0x0000000001c5af0c: ldp        x9, x8, [sp, #8]
0x0000000001c5af10: stp        x9, x8, [x19]
0x0000000001c5af14: cbz        x8, #0x1c5af64
0x0000000001c5af18: add        x8, x8, #8
0x0000000001c5af1c: ldxr       x9, [x8]
0x0000000001c5af20: add        x9, x9, #1
0x0000000001c5af24: stxr       w10, x9, [x8]
0x0000000001c5af28: cbnz       w10, #0x1c5af1c
0x0000000001c5af2c: ldr        x19, [sp, #0x10]
0x0000000001c5af30: cbz        x19, #0x1c5af64
0x0000000001c5af34: add        x8, x19, #8
0x0000000001c5af38: ldaxr      x9, [x8]
0x0000000001c5af3c: sub        x10, x9, #1
0x0000000001c5af40: stlxr      w11, x10, [x8]
0x0000000001c5af44: cbnz       w11, #0x1c5af38
0x0000000001c5af48: cbnz       x9, #0x1c5af64
0x0000000001c5af4c: ldr        x8, [x19]
0x0000000001c5af50: ldr        x8, [x8, #0x10]
0x0000000001c5af54: mov        x0, x19
0x0000000001c5af58: blr        x8
0x0000000001c5af5c: mov        x0, x19
0x0000000001c5af60: bl         #0x4b9808c
0x0000000001c5af64: ldp        x29, x30, [sp, #0x30]
0x0000000001c5af68: ldp        x20, x19, [sp, #0x20]
0x0000000001c5af6c: add        sp, sp, #0x40
0x0000000001c5af70: ret        
