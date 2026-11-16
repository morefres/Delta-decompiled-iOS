; instruction-faithful ARM64 fallback for RobloxLib::function_1d8ae70
0x0000000001d8ae70: sub        sp, sp, #0x30
0x0000000001d8ae74: stp        x20, x19, [sp, #0x10]
0x0000000001d8ae78: stp        x29, x30, [sp, #0x20]
0x0000000001d8ae7c: add        x29, sp, #0x20
0x0000000001d8ae80: mov        x19, x8
0x0000000001d8ae84: cbnz       x0, #0x1d8ae8c
0x0000000001d8ae88: bl         #0x647f28
0x0000000001d8ae8c: str        x0, [sp]
0x0000000001d8ae90: mov        w8, #0x82c
0x0000000001d8ae94: str        w8, [sp, #8]
0x0000000001d8ae98: mov        x0, sp
0x0000000001d8ae9c: mov        x8, x19
0x0000000001d8aea0: bl         #0x1d8aeb4
0x0000000001d8aea4: ldp        x29, x30, [sp, #0x20]
0x0000000001d8aea8: ldp        x20, x19, [sp, #0x10]
0x0000000001d8aeac: add        sp, sp, #0x30
0x0000000001d8aeb0: ret        
0x0000000001d8aeb4: sub        sp, sp, #0x40
0x0000000001d8aeb8: stp        x20, x19, [sp, #0x20]
0x0000000001d8aebc: stp        x29, x30, [sp, #0x30]
0x0000000001d8aec0: add        x29, sp, #0x30
0x0000000001d8aec4: mov        x19, x8
0x0000000001d8aec8: str        x0, [sp, #0x18]
0x0000000001d8aecc: bl         #0x1d8ac1c
0x0000000001d8aed0: ldr        x8, [x0, #0x1a8]
0x0000000001d8aed4: adrp       x9, #0x6673000
0x0000000001d8aed8: add        x9, x9, #0x550
0x0000000001d8aedc: cmp        x8, #0
0x0000000001d8aee0: csel       x8, x9, x8, eq
0x0000000001d8aee4: ldr        w3, [x8]
0x0000000001d8aee8: adrp       x4, #0x1d8a000
0x0000000001d8aeec: add        x4, x4, #0xf70
0x0000000001d8aef0: add        x8, sp, #8
0x0000000001d8aef4: add        x5, sp, #0x18
0x0000000001d8aef8: mov        w0, #0x354
0x0000000001d8aefc: mov        w1, #0x98
0x0000000001d8af00: mov        w2, #8
0x0000000001d8af04: bl         #0x20ba8
0x0000000001d8af08: ldp        x9, x8, [sp, #8]
0x0000000001d8af0c: stp        x9, x8, [x19]
0x0000000001d8af10: cbz        x8, #0x1d8af60
0x0000000001d8af14: add        x8, x8, #8
0x0000000001d8af18: ldxr       x9, [x8]
0x0000000001d8af1c: add        x9, x9, #1
0x0000000001d8af20: stxr       w10, x9, [x8]
0x0000000001d8af24: cbnz       w10, #0x1d8af18
0x0000000001d8af28: ldr        x19, [sp, #0x10]
0x0000000001d8af2c: cbz        x19, #0x1d8af60
0x0000000001d8af30: add        x8, x19, #8
0x0000000001d8af34: ldaxr      x9, [x8]
0x0000000001d8af38: sub        x10, x9, #1
0x0000000001d8af3c: stlxr      w11, x10, [x8]
0x0000000001d8af40: cbnz       w11, #0x1d8af34
0x0000000001d8af44: cbnz       x9, #0x1d8af60
0x0000000001d8af48: ldr        x8, [x19]
0x0000000001d8af4c: ldr        x8, [x8, #0x10]
0x0000000001d8af50: mov        x0, x19
0x0000000001d8af54: blr        x8
0x0000000001d8af58: mov        x0, x19
0x0000000001d8af5c: bl         #0x4b9808c
0x0000000001d8af60: ldp        x29, x30, [sp, #0x30]
0x0000000001d8af64: ldp        x20, x19, [sp, #0x20]
0x0000000001d8af68: add        sp, sp, #0x40
0x0000000001d8af6c: ret        
