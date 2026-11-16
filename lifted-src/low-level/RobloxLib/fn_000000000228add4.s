; instruction-faithful ARM64 fallback for RobloxLib::function_228add4
0x000000000228add4: stp        x22, x21, [sp, #-0x30]!
0x000000000228add8: stp        x20, x19, [sp, #0x10]
0x000000000228addc: stp        x29, x30, [sp, #0x20]
0x000000000228ade0: add        x29, sp, #0x20
0x000000000228ade4: mov        x20, x1
0x000000000228ade8: mov        x19, x0
0x000000000228adec: ldp        x9, x8, [x1]
0x000000000228adf0: stp        x9, x8, [x0]
0x000000000228adf4: cbz        x8, #0x228ae0c
0x000000000228adf8: add        x8, x8, #8
0x000000000228adfc: ldxr       x9, [x8]
0x000000000228ae00: add        x9, x9, #1
0x000000000228ae04: stxr       w10, x9, [x8]
0x000000000228ae08: cbnz       w10, #0x228adfc
0x000000000228ae0c: ldrsb      w8, [x20, #0x27]
0x000000000228ae10: tbnz       w8, #0x1f, #0x228ae28
0x000000000228ae14: ldur       q0, [x20, #0x10]
0x000000000228ae18: ldur       x8, [x20, #0x20]
0x000000000228ae1c: stur       x8, [x19, #0x20]
0x000000000228ae20: stur       q0, [x19, #0x10]
0x000000000228ae24: b          #0x228ae34
0x000000000228ae28: ldp        x1, x2, [x20, #0x10]
0x000000000228ae2c: add        x0, x19, #0x10
0x000000000228ae30: bl         #0x23268
0x000000000228ae34: str        xzr, [x19, #0x30]
0x000000000228ae38: ldp        x9, x8, [x20, #0x28]
0x000000000228ae3c: str        x9, [x19, #0x28]
0x000000000228ae40: cbz        x8, #0x228ae58
0x000000000228ae44: ldr        x8, [x8]
0x000000000228ae48: add        x0, x20, #0x38
0x000000000228ae4c: add        x1, x19, #0x38
0x000000000228ae50: blr        x8
0x000000000228ae54: ldr        x8, [x20, #0x30]
0x000000000228ae58: mov        x21, x19
0x000000000228ae5c: ldp        x10, x9, [x20, #0x78]
0x000000000228ae60: str        x10, [x21, #0x78]!
0x000000000228ae64: stur       x8, [x21, #-0x48]
0x000000000228ae68: str        x9, [x21, #8]
0x000000000228ae6c: cbz        x9, #0x228ae84
0x000000000228ae70: add        x8, x9, #8
0x000000000228ae74: ldxr       x9, [x8]
0x000000000228ae78: add        x9, x9, #1
0x000000000228ae7c: stxr       w10, x9, [x8]
0x000000000228ae80: cbnz       w10, #0x228ae74
0x000000000228ae84: str        xzr, [x19, #0xa0]
0x000000000228ae88: add        x0, x19, #0x88
0x000000000228ae8c: add        x1, x20, #0x88
0x000000000228ae90: bl         #0x19204
0x000000000228ae94: str        xzr, [x19, #0xc0]
0x000000000228ae98: add        x0, x19, #0xa8
0x000000000228ae9c: add        x1, x20, #0xa8
0x000000000228aea0: bl         #0x19204
0x000000000228aea4: ldp        x9, x8, [x20, #0xc8]
0x000000000228aea8: stp        x9, x8, [x19, #0xc8]
0x000000000228aeac: cbz        x8, #0x228aec4
0x000000000228aeb0: add        x8, x8, #8
0x000000000228aeb4: ldxr       x9, [x8]
0x000000000228aeb8: add        x9, x9, #1
0x000000000228aebc: stxr       w10, x9, [x8]
0x000000000228aec0: cbnz       w10, #0x228aeb4
0x000000000228aec4: ldp        x29, x30, [sp, #0x20]
0x000000000228aec8: ldp        x20, x19, [sp, #0x10]
0x000000000228aecc: ldp        x22, x21, [sp], #0x30
0x000000000228aed0: ret        
0x000000000228aed4: mov        x20, x0
0x000000000228aed8: b          #0x228af24
0x000000000228aedc: mov        x20, x0
0x000000000228aee0: b          #0x228af14
0x000000000228aee4: mov        x20, x0
0x000000000228aee8: add        x0, x19, #0x88
0x000000000228aeec: bl         #0x18c70
0x000000000228aef0: b          #0x228aef8
0x000000000228aef4: mov        x20, x0
0x000000000228aef8: mov        x0, x21
0x000000000228aefc: bl         #0x1df28
0x000000000228af00: ldr        x8, [x19, #0x30]
0x000000000228af04: cbz        x8, #0x228af14
0x000000000228af08: ldr        x8, [x8, #0x10]
0x000000000228af0c: add        x0, x19, #0x38
0x000000000228af10: blr        x8
0x000000000228af14: ldrsb      w8, [x19, #0x27]
0x000000000228af18: tbz        w8, #0x1f, #0x228af24
0x000000000228af1c: ldur       x0, [x19, #0x10]
0x000000000228af20: bl         #0x47e93a8
0x000000000228af24: mov        x0, x19
0x000000000228af28: bl         #0x1df28
0x000000000228af2c: mov        x0, x20
0x000000000228af30: bl         #0x4b97984
0x000000000228af34: bl         #0x18bd8
