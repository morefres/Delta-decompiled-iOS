; instruction-faithful ARM64 fallback for RobloxLib::function_1b0add0
0x0000000001b0add0: sub        sp, sp, #0x70
0x0000000001b0add4: stp        x26, x25, [sp, #0x20]
0x0000000001b0add8: stp        x24, x23, [sp, #0x30]
0x0000000001b0addc: stp        x22, x21, [sp, #0x40]
0x0000000001b0ade0: stp        x20, x19, [sp, #0x50]
0x0000000001b0ade4: stp        x29, x30, [sp, #0x60]
0x0000000001b0ade8: add        x29, sp, #0x60
0x0000000001b0adec: mov        x21, x3
0x0000000001b0adf0: mov        x22, x2
0x0000000001b0adf4: mov        x23, x1
0x0000000001b0adf8: mov        x20, x0
0x0000000001b0adfc: adrp       x8, #0x6912000
0x0000000001b0ae00: add        x8, x8, #0xde0
0x0000000001b0ae04: ldr        w0, [x8]
0x0000000001b0ae08: bl         #0x47e85ac
0x0000000001b0ae0c: mov        x19, x0
0x0000000001b0ae10: ldr        x0, [x20]
0x0000000001b0ae14: ldr        x8, [x0]
0x0000000001b0ae18: ldr        x9, [x8, #0x28]
0x0000000001b0ae1c: mov        x8, sp
0x0000000001b0ae20: blr        x9
0x0000000001b0ae24: mov        x25, sp
0x0000000001b0ae28: mov        x0, sp
0x0000000001b0ae2c: mov        w1, #3
0x0000000001b0ae30: bl         #0x2f95c
0x0000000001b0ae34: ldp        x24, x8, [sp, #8]
0x0000000001b0ae38: cmp        x24, x8
0x0000000001b0ae3c: b.hs       #0x1b0ae58
0x0000000001b0ae40: add        x0, x25, #0x10
0x0000000001b0ae44: mov        x1, x24
0x0000000001b0ae48: mov        x2, x23
0x0000000001b0ae4c: bl         #0x54b4c
0x0000000001b0ae50: add        x23, x24, #0x50
0x0000000001b0ae54: b          #0x1b0ae68
0x0000000001b0ae58: mov        x0, sp
0x0000000001b0ae5c: mov        x1, x23
0x0000000001b0ae60: bl         #0x54a18
0x0000000001b0ae64: mov        x23, x0
0x0000000001b0ae68: str        x23, [sp, #8]
0x0000000001b0ae6c: ldr        x8, [sp, #0x10]
0x0000000001b0ae70: cmp        x23, x8
0x0000000001b0ae74: b.hs       #0x1b0ae90
0x0000000001b0ae78: add        x0, x25, #0x10
0x0000000001b0ae7c: mov        x1, x23
0x0000000001b0ae80: mov        x2, x22
0x0000000001b0ae84: bl         #0x5466c
0x0000000001b0ae88: add        x22, x23, #0x50
0x0000000001b0ae8c: b          #0x1b0aea0
0x0000000001b0ae90: mov        x0, sp
0x0000000001b0ae94: mov        x1, x22
0x0000000001b0ae98: bl         #0x54538
0x0000000001b0ae9c: mov        x22, x0
0x0000000001b0aea0: str        x22, [sp, #8]
0x0000000001b0aea4: ldr        x8, [sp, #0x10]
0x0000000001b0aea8: cmp        x22, x8
0x0000000001b0aeac: b.hs       #0x1b0aec8
0x0000000001b0aeb0: add        x0, x25, #0x10
0x0000000001b0aeb4: mov        x1, x22
0x0000000001b0aeb8: mov        x2, x21
0x0000000001b0aebc: bl         #0x54b4c
0x0000000001b0aec0: add        x0, x22, #0x50
0x0000000001b0aec4: b          #0x1b0aed4
0x0000000001b0aec8: mov        x0, sp
0x0000000001b0aecc: mov        x1, x21
0x0000000001b0aed0: bl         #0x54a18
0x0000000001b0aed4: str        x0, [sp, #8]
0x0000000001b0aed8: ldr        x0, [x20]
0x0000000001b0aedc: ldr        x8, [x0]
0x0000000001b0aee0: ldr        x8, [x8, #0x18]
0x0000000001b0aee4: mov        x20, sp
0x0000000001b0aee8: mov        x1, sp
0x0000000001b0aeec: blr        x8
0x0000000001b0aef0: str        x20, [sp, #0x18]
0x0000000001b0aef4: add        x0, sp, #0x18
0x0000000001b0aef8: bl         #0x2d818
0x0000000001b0aefc: mov        x0, x19
0x0000000001b0af00: bl         #0x47e85ac
0x0000000001b0af04: ldp        x29, x30, [sp, #0x60]
0x0000000001b0af08: ldp        x20, x19, [sp, #0x50]
0x0000000001b0af0c: ldp        x22, x21, [sp, #0x40]
0x0000000001b0af10: ldp        x24, x23, [sp, #0x30]
0x0000000001b0af14: ldp        x26, x25, [sp, #0x20]
0x0000000001b0af18: add        sp, sp, #0x70
0x0000000001b0af1c: ret        
0x0000000001b0af20: mov        x20, x0
0x0000000001b0af24: str        x22, [sp, #8]
0x0000000001b0af28: b          #0x1b0af54
0x0000000001b0af2c: mov        x20, x0
0x0000000001b0af30: str        x23, [sp, #8]
0x0000000001b0af34: b          #0x1b0af54
0x0000000001b0af38: mov        x20, x0
0x0000000001b0af3c: str        x24, [sp, #8]
0x0000000001b0af40: b          #0x1b0af54
0x0000000001b0af44: bl         #0x18bd8
0x0000000001b0af48: mov        x20, x0
0x0000000001b0af4c: b          #0x1b0af64
0x0000000001b0af50: mov        x20, x0
0x0000000001b0af54: mov        x8, sp
0x0000000001b0af58: str        x8, [sp, #0x18]
0x0000000001b0af5c: add        x0, sp, #0x18
0x0000000001b0af60: bl         #0x2d818
0x0000000001b0af64: mov        x0, x19
0x0000000001b0af68: bl         #0x47e85ac
0x0000000001b0af6c: mov        x0, x20
0x0000000001b0af70: bl         #0x4b97984
0x0000000001b0af74: bl         #0x18bd8
