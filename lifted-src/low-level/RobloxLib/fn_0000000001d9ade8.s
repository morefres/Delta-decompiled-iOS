; instruction-faithful ARM64 fallback for RobloxLib::function_1d9ade8
0x0000000001d9ade8: sub        sp, sp, #0x60
0x0000000001d9adec: stp        x22, x21, [sp, #0x30]
0x0000000001d9adf0: stp        x20, x19, [sp, #0x40]
0x0000000001d9adf4: stp        x29, x30, [sp, #0x50]
0x0000000001d9adf8: add        x29, sp, #0x50
0x0000000001d9adfc: mov        x19, x3
0x0000000001d9ae00: mov        x22, x2
0x0000000001d9ae04: mov        x21, x1
0x0000000001d9ae08: mov        x20, x0
0x0000000001d9ae0c: bl         #0xf7f7f0
0x0000000001d9ae10: str        x0, [sp, #0x28]
0x0000000001d9ae14: cbz        x0, #0x1d9ae24
0x0000000001d9ae18: add        x1, sp, #0x28
0x0000000001d9ae1c: mov        x0, x20
0x0000000001d9ae20: bl         #0x19ebed8
0x0000000001d9ae24: ldrb       w22, [x22]
0x0000000001d9ae28: ldrsb      w8, [x21, #0x17]
0x0000000001d9ae2c: tbnz       w8, #0x1f, #0x1d9ae44
0x0000000001d9ae30: ldr        q0, [x21]
0x0000000001d9ae34: str        q0, [sp]
0x0000000001d9ae38: ldr        x8, [x21, #0x10]
0x0000000001d9ae3c: str        x8, [sp, #0x10]
0x0000000001d9ae40: b          #0x1d9ae50
0x0000000001d9ae44: ldp        x1, x2, [x21]
0x0000000001d9ae48: mov        x0, sp
0x0000000001d9ae4c: bl         #0x23268
0x0000000001d9ae50: str        x19, [sp, #0x18]
0x0000000001d9ae54: strb       w22, [sp, #0x20]
0x0000000001d9ae58: mov        w0, #0x38
0x0000000001d9ae5c: bl         #0x47e9370
0x0000000001d9ae60: mov        x22, x0
0x0000000001d9ae64: add        x8, x20, #8
0x0000000001d9ae68: mov        x9, sp
0x0000000001d9ae6c: ldr        q0, [sp]
0x0000000001d9ae70: str        q0, [x0, #0x10]
0x0000000001d9ae74: ldr        x10, [sp, #0x10]
0x0000000001d9ae78: str        x10, [x0, #0x20]
0x0000000001d9ae7c: stp        xzr, xzr, [sp, #8]
0x0000000001d9ae80: str        xzr, [sp]
0x0000000001d9ae84: ldur       q0, [x9, #0x18]
0x0000000001d9ae88: stur       q0, [x0, #0x28]
0x0000000001d9ae8c: ldr        x9, [x20, #0x10]
0x0000000001d9ae90: stp        x8, x9, [x0]
0x0000000001d9ae94: str        x0, [x9]
0x0000000001d9ae98: ldr        x8, [x20, #0x18]
0x0000000001d9ae9c: add        x8, x8, #1
0x0000000001d9aea0: stp        x0, x8, [x20, #0x10]
0x0000000001d9aea4: ldrsb      w8, [sp, #0x17]
0x0000000001d9aea8: tbz        w8, #0x1f, #0x1d9aeb8
0x0000000001d9aeac: ldr        x0, [sp]
0x0000000001d9aeb0: bl         #0x47e93a8
0x0000000001d9aeb4: ldr        x22, [x20, #0x10]
0x0000000001d9aeb8: ldrsb      w8, [x21, #0x17]
0x0000000001d9aebc: tbnz       w8, #0x1f, #0x1d9aed4
0x0000000001d9aec0: ldr        q0, [x21]
0x0000000001d9aec4: str        q0, [sp]
0x0000000001d9aec8: ldr        x8, [x21, #0x10]
0x0000000001d9aecc: str        x8, [sp, #0x10]
0x0000000001d9aed0: b          #0x1d9aee0
0x0000000001d9aed4: ldp        x1, x2, [x21]
0x0000000001d9aed8: mov        x0, sp
0x0000000001d9aedc: bl         #0x23268
0x0000000001d9aee0: str        x22, [sp, #0x18]
0x0000000001d9aee4: add        x0, x20, #0x20
0x0000000001d9aee8: mov        x1, sp
0x0000000001d9aeec: mov        x2, sp
0x0000000001d9aef0: bl         #0x1d9afa0
0x0000000001d9aef4: ldrsb      w8, [sp, #0x17]
0x0000000001d9aef8: tbz        w8, #0x1f, #0x1d9af04
0x0000000001d9aefc: ldr        x0, [sp]
0x0000000001d9af00: bl         #0x47e93a8
0x0000000001d9af04: ldr        x8, [x20, #0x48]
0x0000000001d9af08: add        x8, x8, x19
0x0000000001d9af0c: str        x8, [x20, #0x48]
0x0000000001d9af10: ldp        x29, x30, [sp, #0x50]
0x0000000001d9af14: ldp        x20, x19, [sp, #0x40]
0x0000000001d9af18: ldp        x22, x21, [sp, #0x30]
0x0000000001d9af1c: add        sp, sp, #0x60
0x0000000001d9af20: ret        
0x0000000001d9af24: b          #0x1d9af28
0x0000000001d9af28: mov        x19, x0
0x0000000001d9af2c: ldrsb      w8, [sp, #0x17]
0x0000000001d9af30: tbz        w8, #0x1f, #0x1d9af3c
0x0000000001d9af34: ldr        x0, [sp]
0x0000000001d9af38: bl         #0x47e93a8
0x0000000001d9af3c: mov        x0, x19
0x0000000001d9af40: bl         #0x4b97984
