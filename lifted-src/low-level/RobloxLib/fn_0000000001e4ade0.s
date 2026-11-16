; instruction-faithful ARM64 fallback for RobloxLib::function_1e4ade0
0x0000000001e4ade0: sub        sp, sp, #0x80
0x0000000001e4ade4: stp        x22, x21, [sp, #0x50]
0x0000000001e4ade8: stp        x20, x19, [sp, #0x60]
0x0000000001e4adec: stp        x29, x30, [sp, #0x70]
0x0000000001e4adf0: add        x29, sp, #0x70
0x0000000001e4adf4: mov        x20, x5
0x0000000001e4adf8: mov        x21, x4
0x0000000001e4adfc: mov        x22, x3
0x0000000001e4ae00: mov        x19, x0
0x0000000001e4ae04: stur       x1, [x29, #-0x28]
0x0000000001e4ae08: add        x8, sp, #0x30
0x0000000001e4ae0c: add        x1, x0, #0xb0
0x0000000001e4ae10: mov        x0, x2
0x0000000001e4ae14: bl         #0x24778
0x0000000001e4ae18: ldp        x8, x9, [x22]
0x0000000001e4ae1c: stp        x8, x9, [sp, #0x18]
0x0000000001e4ae20: cbz        x9, #0x1e4ae60
0x0000000001e4ae24: add        x8, x9, #8
0x0000000001e4ae28: ldxr       x9, [x8]
0x0000000001e4ae2c: add        x9, x9, #1
0x0000000001e4ae30: stxr       w10, x9, [x8]
0x0000000001e4ae34: cbnz       w10, #0x1e4ae28
0x0000000001e4ae38: str        x21, [sp, #0x28]
0x0000000001e4ae3c: ldp        x9, x8, [x22]
0x0000000001e4ae40: stp        x9, x8, [sp]
0x0000000001e4ae44: cbz        x8, #0x1e4ae68
0x0000000001e4ae48: add        x8, x8, #8
0x0000000001e4ae4c: ldxr       x9, [x8]
0x0000000001e4ae50: add        x9, x9, #1
0x0000000001e4ae54: stxr       w10, x9, [x8]
0x0000000001e4ae58: cbnz       w10, #0x1e4ae4c
0x0000000001e4ae5c: b          #0x1e4ae68
0x0000000001e4ae60: str        x21, [sp, #0x28]
0x0000000001e4ae64: stp        x8, xzr, [sp]
0x0000000001e4ae68: str        x20, [sp, #0x10]
0x0000000001e4ae6c: add        x0, x19, #0xa0
0x0000000001e4ae70: sub        x1, x29, #0x28
0x0000000001e4ae74: add        x2, sp, #0x30
0x0000000001e4ae78: add        x3, sp, #0x18
0x0000000001e4ae7c: mov        x4, sp
0x0000000001e4ae80: bl         #0x1e4af44
0x0000000001e4ae84: ldr        x19, [sp, #8]
0x0000000001e4ae88: cbz        x19, #0x1e4aebc
0x0000000001e4ae8c: add        x8, x19, #8
0x0000000001e4ae90: ldaxr      x9, [x8]
0x0000000001e4ae94: sub        x10, x9, #1
0x0000000001e4ae98: stlxr      w11, x10, [x8]
0x0000000001e4ae9c: cbnz       w11, #0x1e4ae90
0x0000000001e4aea0: cbnz       x9, #0x1e4aebc
0x0000000001e4aea4: ldr        x8, [x19]
0x0000000001e4aea8: ldr        x8, [x8, #0x10]
0x0000000001e4aeac: mov        x0, x19
0x0000000001e4aeb0: blr        x8
0x0000000001e4aeb4: mov        x0, x19
0x0000000001e4aeb8: bl         #0x4b9808c
0x0000000001e4aebc: ldr        x19, [sp, #0x20]
0x0000000001e4aec0: cbz        x19, #0x1e4aef4
0x0000000001e4aec4: add        x8, x19, #8
0x0000000001e4aec8: ldaxr      x9, [x8]
0x0000000001e4aecc: sub        x10, x9, #1
0x0000000001e4aed0: stlxr      w11, x10, [x8]
0x0000000001e4aed4: cbnz       w11, #0x1e4aec8
0x0000000001e4aed8: cbnz       x9, #0x1e4aef4
0x0000000001e4aedc: ldr        x8, [x19]
0x0000000001e4aee0: ldr        x8, [x8, #0x10]
0x0000000001e4aee4: mov        x0, x19
0x0000000001e4aee8: blr        x8
0x0000000001e4aeec: mov        x0, x19
0x0000000001e4aef0: bl         #0x4b9808c
0x0000000001e4aef4: ldrsb      w8, [sp, #0x47]
0x0000000001e4aef8: tbz        w8, #0x1f, #0x1e4af04
0x0000000001e4aefc: ldr        x0, [sp, #0x30]
0x0000000001e4af00: bl         #0x47e93a8
0x0000000001e4af04: ldp        x29, x30, [sp, #0x70]
0x0000000001e4af08: ldp        x20, x19, [sp, #0x60]
0x0000000001e4af0c: ldp        x22, x21, [sp, #0x50]
0x0000000001e4af10: add        sp, sp, #0x80
0x0000000001e4af14: ret        
0x0000000001e4af18: mov        x19, x0
0x0000000001e4af1c: mov        x0, sp
0x0000000001e4af20: bl         #0x1df28
0x0000000001e4af24: add        x0, sp, #0x18
0x0000000001e4af28: bl         #0x1df28
0x0000000001e4af2c: ldrsb      w8, [sp, #0x47]
0x0000000001e4af30: tbz        w8, #0x1f, #0x1e4af3c
0x0000000001e4af34: ldr        x0, [sp, #0x30]
0x0000000001e4af38: bl         #0x47e93a8
0x0000000001e4af3c: mov        x0, x19
0x0000000001e4af40: bl         #0x4b97984
