; instruction-faithful ARM64 fallback for RobloxLib::function_1c8add0
0x0000000001c8add0: sub        sp, sp, #0xa0
0x0000000001c8add4: stp        x24, x23, [sp, #0x60]
0x0000000001c8add8: stp        x22, x21, [sp, #0x70]
0x0000000001c8addc: stp        x20, x19, [sp, #0x80]
0x0000000001c8ade0: stp        x29, x30, [sp, #0x90]
0x0000000001c8ade4: add        x29, sp, #0x90
0x0000000001c8ade8: mov        x19, x2
0x0000000001c8adec: mov        x21, x1
0x0000000001c8adf0: mov        x20, x0
0x0000000001c8adf4: adrp       x8, #0x5ba4000
0x0000000001c8adf8: ldr        x8, [x8, #0x338]
0x0000000001c8adfc: ldr        x8, [x8]
0x0000000001c8ae00: stur       x8, [x29, #-0x38]
0x0000000001c8ae04: bl         #0x440fbd4
0x0000000001c8ae08: mov        x1, x0
0x0000000001c8ae0c: add        x0, x20, #0x70
0x0000000001c8ae10: mov        x2, #0
0x0000000001c8ae14: bl         #0x440e7cc
0x0000000001c8ae18: mov        x0, x21
0x0000000001c8ae1c: bl         #0x4757498
0x0000000001c8ae20: mov        x21, x0
0x0000000001c8ae24: bl         #0x440fbd4
0x0000000001c8ae28: mov        x22, x0
0x0000000001c8ae2c: ldr        x23, [x20, #0xb8]
0x0000000001c8ae30: add        x24, sp, #8
0x0000000001c8ae34: cbz        x23, #0x1c8ae50
0x0000000001c8ae38: bl         #0x440fbd4
0x0000000001c8ae3c: stp        x0, xzr, [sp, #8]
0x0000000001c8ae40: add        x0, x24, #8
0x0000000001c8ae44: mov        x1, x23
0x0000000001c8ae48: bl         #0x2538c
0x0000000001c8ae4c: b          #0x1c8ae70
0x0000000001c8ae50: bl         #0x440f418
0x0000000001c8ae54: str        x0, [sp, #8]
0x0000000001c8ae58: movi       v0.16b, #0
0x0000000001c8ae5c: stur       q0, [x24, #8]
0x0000000001c8ae60: stur       q0, [x24, #0x18]
0x0000000001c8ae64: stur       q0, [x24, #0x28]
0x0000000001c8ae68: stur       q0, [x24, #0x38]
0x0000000001c8ae6c: stur       xzr, [x24, #0x48]
0x0000000001c8ae70: add        x0, x20, #0x70
0x0000000001c8ae74: add        x3, sp, #8
0x0000000001c8ae78: mov        x1, x21
0x0000000001c8ae7c: mov        x2, x22
0x0000000001c8ae80: mov        x4, #0
0x0000000001c8ae84: bl         #0x440e748
0x0000000001c8ae88: ldr        x8, [sp, #0x10]
0x0000000001c8ae8c: cbz        x8, #0x1c8aea0
0x0000000001c8ae90: ldr        x8, [x8, #0x10]
0x0000000001c8ae94: add        x9, sp, #8
0x0000000001c8ae98: add        x0, x9, #0x10
0x0000000001c8ae9c: blr        x8
0x0000000001c8aea0: add        x0, x20, #0x70
0x0000000001c8aea4: mov        x1, x19
0x0000000001c8aea8: bl         #0x440e8cc
0x0000000001c8aeac: ldur       x8, [x29, #-0x38]
0x0000000001c8aeb0: adrp       x9, #0x5ba4000
0x0000000001c8aeb4: ldr        x9, [x9, #0x338]
0x0000000001c8aeb8: ldr        x9, [x9]
0x0000000001c8aebc: cmp        x9, x8
0x0000000001c8aec0: b.ne       #0x1c8aedc
0x0000000001c8aec4: ldp        x29, x30, [sp, #0x90]
0x0000000001c8aec8: ldp        x20, x19, [sp, #0x80]
0x0000000001c8aecc: ldp        x22, x21, [sp, #0x70]
0x0000000001c8aed0: ldp        x24, x23, [sp, #0x60]
0x0000000001c8aed4: add        sp, sp, #0xa0
0x0000000001c8aed8: ret        
0x0000000001c8aedc: bl         #0x4b98620
0x0000000001c8aee0: b          #0x1c8af30
0x0000000001c8aee4: mov        x19, x0
0x0000000001c8aee8: ldr        x8, [sp, #0x10]
0x0000000001c8aeec: cbz        x8, #0x1c8af38
0x0000000001c8aef0: ldr        x8, [x8, #0x10]
0x0000000001c8aef4: add        x9, sp, #8
0x0000000001c8aef8: add        x0, x9, #0x10
0x0000000001c8aefc: blr        x8
0x0000000001c8af00: b          #0x1c8af38
0x0000000001c8af04: b          #0x1c8af30
0x0000000001c8af08: mov        x19, x0
0x0000000001c8af0c: b          #0x1c8af38
0x0000000001c8af10: mov        x19, x0
0x0000000001c8af14: ldr        x8, [sp, #0x10]
0x0000000001c8af18: cbz        x8, #0x1c8af38
0x0000000001c8af1c: ldr        x8, [x8, #0x10]
0x0000000001c8af20: add        x9, sp, #8
0x0000000001c8af24: add        x0, x9, #0x10
0x0000000001c8af28: blr        x8
0x0000000001c8af2c: b          #0x1c8af38
0x0000000001c8af30: mov        x19, x0
0x0000000001c8af34: cbnz       w1, #0x1c8af40
0x0000000001c8af38: mov        x0, x19
0x0000000001c8af3c: bl         #0x4b97984
0x0000000001c8af40: mov        x0, x19
0x0000000001c8af44: bl         #0x18bd8
