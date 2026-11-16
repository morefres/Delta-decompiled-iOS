; instruction-faithful ARM64 fallback for RobloxLib::function_3e2adec
0x0000000003e2adec: sub        sp, sp, #0xa0
0x0000000003e2adf0: stp        x22, x21, [sp, #0x70]
0x0000000003e2adf4: stp        x20, x19, [sp, #0x80]
0x0000000003e2adf8: stp        x29, x30, [sp, #0x90]
0x0000000003e2adfc: add        x29, sp, #0x90
0x0000000003e2ae00: mov        w8, #0x24c0
0x0000000003e2ae04: add        x8, x0, x8
0x0000000003e2ae08: ldarb      w8, [x8]
0x0000000003e2ae0c: tbnz       w8, #0, #0x3e2aefc
0x0000000003e2ae10: mov        x19, x1
0x0000000003e2ae14: mov        x20, x0
0x0000000003e2ae18: stur       wzr, [x29, #-0x40]
0x0000000003e2ae1c: sub        x21, x29, #0x40
0x0000000003e2ae20: stp        xzr, xzr, [x29, #-0x30]
0x0000000003e2ae24: stur       xzr, [x29, #-0x38]
0x0000000003e2ae28: add        x8, x1, #0x58
0x0000000003e2ae2c: ldrb       w9, [x1, #0x78]
0x0000000003e2ae30: cmp        w9, #0
0x0000000003e2ae34: csel       x4, x8, xzr, ne
0x0000000003e2ae38: ldrb       w8, [x1, #0x54]
0x0000000003e2ae3c: cmp        w8, #1
0x0000000003e2ae40: b.ne       #0x3e2ae68
0x0000000003e2ae44: ldr        x0, [x20, #0x48]
0x0000000003e2ae48: ldp        x2, x8, [x19, #0x18]
0x0000000003e2ae4c: sub        x3, x8, x2
0x0000000003e2ae50: ldr        x8, [x0]
0x0000000003e2ae54: ldr        x9, [x8, #0x80]
0x0000000003e2ae58: add        x8, sp, #0x28
0x0000000003e2ae5c: add        x1, x19, #0x38
0x0000000003e2ae60: blr        x9
0x0000000003e2ae64: b          #0x3e2ae88
0x0000000003e2ae68: ldr        x0, [x20, #0x48]
0x0000000003e2ae6c: ldp        x1, x8, [x19, #0x18]
0x0000000003e2ae70: sub        x2, x8, x1
0x0000000003e2ae74: ldr        x8, [x0]
0x0000000003e2ae78: ldr        x9, [x8, #0x78]
0x0000000003e2ae7c: add        x8, sp, #0x28
0x0000000003e2ae80: mov        x3, x4
0x0000000003e2ae84: blr        x9
0x0000000003e2ae88: ldr        w8, [sp, #0x28]
0x0000000003e2ae8c: stur       w8, [x29, #-0x40]
0x0000000003e2ae90: ldur       q0, [sp, #0x30]
0x0000000003e2ae94: stur       q0, [x21, #8]
0x0000000003e2ae98: ldr        x8, [sp, #0x40]
0x0000000003e2ae9c: stur       x8, [x21, #0x18]
0x0000000003e2aea0: sub        x0, x29, #0x40
0x0000000003e2aea4: bl         #0xc0ed54
0x0000000003e2aea8: tbnz       w0, #0, #0x3e2aeec
0x0000000003e2aeac: ldur       w8, [x29, #-0x40]
0x0000000003e2aeb0: str        w8, [sp, #8]
0x0000000003e2aeb4: ldur       q0, [x21, #8]
0x0000000003e2aeb8: stur       q0, [sp, #0x10]
0x0000000003e2aebc: ldur       x8, [x21, #0x18]
0x0000000003e2aec0: str        x8, [sp, #0x20]
0x0000000003e2aec4: stp        xzr, xzr, [x21, #8]
0x0000000003e2aec8: stur       xzr, [x21, #0x18]
0x0000000003e2aecc: add        x1, sp, #8
0x0000000003e2aed0: mov        x0, x20
0x0000000003e2aed4: mov        x2, x19
0x0000000003e2aed8: bl         #0x3e2ac7c
0x0000000003e2aedc: ldrsb      w8, [sp, #0x27]
0x0000000003e2aee0: tbz        w8, #0x1f, #0x3e2aeec
0x0000000003e2aee4: ldr        x0, [sp, #0x10]
0x0000000003e2aee8: bl         #0x47e93a8
0x0000000003e2aeec: ldursb     w8, [x29, #-0x21]
0x0000000003e2aef0: tbz        w8, #0x1f, #0x3e2aefc
0x0000000003e2aef4: ldur       x0, [x29, #-0x38]
0x0000000003e2aef8: bl         #0x47e93a8
0x0000000003e2aefc: ldp        x29, x30, [sp, #0x90]
0x0000000003e2af00: ldp        x20, x19, [sp, #0x80]
0x0000000003e2af04: ldp        x22, x21, [sp, #0x70]
0x0000000003e2af08: add        sp, sp, #0xa0
0x0000000003e2af0c: ret        
0x0000000003e2af10: mov        x19, x0
0x0000000003e2af14: ldrsb      w8, [sp, #0x27]
0x0000000003e2af18: tbz        w8, #0x1f, #0x3e2af34
0x0000000003e2af1c: ldr        x0, [sp, #0x10]
0x0000000003e2af20: bl         #0x47e93a8
0x0000000003e2af24: b          #0x3e2af34
0x0000000003e2af28: b          #0x3e2af30
0x0000000003e2af2c: b          #0x3e2af30
0x0000000003e2af30: mov        x19, x0
0x0000000003e2af34: ldursb     w8, [x29, #-0x21]
0x0000000003e2af38: tbz        w8, #0x1f, #0x3e2af44
0x0000000003e2af3c: ldur       x0, [x29, #-0x38]
0x0000000003e2af40: bl         #0x47e93a8
0x0000000003e2af44: mov        x0, x19
0x0000000003e2af48: bl         #0x4b97984
