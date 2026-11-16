; instruction-faithful ARM64 fallback for RobloxLib::function_3f5ae5c
0x0000000003f5ae5c: stp        x24, x23, [sp, #-0x40]!
0x0000000003f5ae60: stp        x22, x21, [sp, #0x10]
0x0000000003f5ae64: stp        x20, x19, [sp, #0x20]
0x0000000003f5ae68: stp        x29, x30, [sp, #0x30]
0x0000000003f5ae6c: add        x29, sp, #0x30
0x0000000003f5ae70: mov        x22, x1
0x0000000003f5ae74: mov        x21, x0
0x0000000003f5ae78: mov        x20, x8
0x0000000003f5ae7c: adrp       x8, #0x6912000
0x0000000003f5ae80: add        x8, x8, #0xde0
0x0000000003f5ae84: ldr        w0, [x8]
0x0000000003f5ae88: bl         #0x47e85ac
0x0000000003f5ae8c: mov        x19, x0
0x0000000003f5ae90: mov        x0, x21
0x0000000003f5ae94: bl         #0x47f274c
0x0000000003f5ae98: mov        w0, #0x40
0x0000000003f5ae9c: bl         #0x47f242c
0x0000000003f5aea0: mov        x23, x0
0x0000000003f5aea4: adrp       x8, #0x4baa000
0x0000000003f5aea8: ldr        d0, [x8, #0x668]
0x0000000003f5aeac: adrp       x8, #0x3f5a000
0x0000000003f5aeb0: add        x8, x8, #0xf6c
0x0000000003f5aeb4: str        d0, [x0]
0x0000000003f5aeb8: stp        xzr, xzr, [x0, #0x10]
0x0000000003f5aebc: str        x8, [x0, #8]
0x0000000003f5aec0: ldr        x8, [x21]
0x0000000003f5aec4: str        x8, [x0, #0x20]
0x0000000003f5aec8: cbz        x8, #0x3f5aeec
0x0000000003f5aecc: add        x8, x8, #4
0x0000000003f5aed0: ldaxr      w9, [x8]
0x0000000003f5aed4: add        w9, w9, #1
0x0000000003f5aed8: stlxr      w10, w9, [x8]
0x0000000003f5aedc: cbnz       w10, #0x3f5aed0
0x0000000003f5aee0: ldr        x8, [x23, #0x18]
0x0000000003f5aee4: orr        x8, x8, #4
0x0000000003f5aee8: b          #0x3f5aef0
0x0000000003f5aeec: mov        w8, #4
0x0000000003f5aef0: str        x8, [x23, #0x18]
0x0000000003f5aef4: adrp       x8, #0x3f5a000
0x0000000003f5aef8: add        x8, x8, #0xf74
0x0000000003f5aefc: str        x8, [x23, #0x28]
0x0000000003f5af00: ldr        q0, [x22]
0x0000000003f5af04: str        q0, [x23, #0x30]
0x0000000003f5af08: stp        xzr, xzr, [x22]
0x0000000003f5af0c: ldr        x0, [x21]
0x0000000003f5af10: mov        x1, x23
0x0000000003f5af14: bl         #0x47f1f20
0x0000000003f5af18: add        x8, x23, #4
0x0000000003f5af1c: str        x23, [x20]
0x0000000003f5af20: ldaxr      w9, [x8]
0x0000000003f5af24: add        w9, w9, #1
0x0000000003f5af28: stlxr      w10, w9, [x8]
0x0000000003f5af2c: cbnz       w10, #0x3f5af20
0x0000000003f5af30: mov        x0, x19
0x0000000003f5af34: bl         #0x47e85ac
0x0000000003f5af38: ldp        x29, x30, [sp, #0x30]
0x0000000003f5af3c: ldp        x20, x19, [sp, #0x20]
0x0000000003f5af40: ldp        x22, x21, [sp, #0x10]
0x0000000003f5af44: ldp        x24, x23, [sp], #0x40
0x0000000003f5af48: ret        
0x0000000003f5af4c: bl         #0x18bd8
0x0000000003f5af50: b          #0x3f5af54
0x0000000003f5af54: mov        x20, x0
0x0000000003f5af58: mov        x0, x19
0x0000000003f5af5c: bl         #0x47e85ac
0x0000000003f5af60: mov        x0, x20
0x0000000003f5af64: bl         #0x4b97984
0x0000000003f5af68: bl         #0x18bd8
