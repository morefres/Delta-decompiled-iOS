; instruction-faithful ARM64 fallback for RobloxLib::function_299ae04
0x000000000299ae04: sub        sp, sp, #0x1b0
0x000000000299ae08: stp        x26, x25, [sp, #0x160]
0x000000000299ae0c: stp        x24, x23, [sp, #0x170]
0x000000000299ae10: stp        x22, x21, [sp, #0x180]
0x000000000299ae14: stp        x20, x19, [sp, #0x190]
0x000000000299ae18: stp        x29, x30, [sp, #0x1a0]
0x000000000299ae1c: add        x29, sp, #0x1a0
0x000000000299ae20: mov        x21, x5
0x000000000299ae24: mov        x22, x4
0x000000000299ae28: mov        x23, x3
0x000000000299ae2c: mov        x24, x2
0x000000000299ae30: mov        x25, x1
0x000000000299ae34: mov        x20, x0
0x000000000299ae38: adrp       x8, #0x5ba4000
0x000000000299ae3c: ldr        x8, [x8, #0x338]
0x000000000299ae40: ldr        x8, [x8]
0x000000000299ae44: stur       x8, [x29, #-0x48]
0x000000000299ae48: adrp       x8, #0x6912000
0x000000000299ae4c: add        x8, x8, #0xde0
0x000000000299ae50: ldr        w0, [x8]
0x000000000299ae54: bl         #0x47e85ac
0x000000000299ae58: mov        x19, x0
0x000000000299ae5c: add        x8, sp, #8
0x000000000299ae60: add        x8, x8, #0x10
0x000000000299ae64: str        x8, [sp, #8]
0x000000000299ae68: adrp       x8, #0x4baa000
0x000000000299ae6c: ldr        d0, [x8, #0x8b8]
0x000000000299ae70: str        d0, [sp, #0x10]
0x000000000299ae74: add        x0, sp, #8
0x000000000299ae78: mov        w1, #5
0x000000000299ae7c: bl         #0x539c0
0x000000000299ae80: add        x0, sp, #8
0x000000000299ae84: mov        x1, x25
0x000000000299ae88: bl         #0x53848
0x000000000299ae8c: add        x0, sp, #8
0x000000000299ae90: mov        x1, x24
0x000000000299ae94: bl         #0x53848
0x000000000299ae98: add        x0, sp, #8
0x000000000299ae9c: mov        x1, x23
0x000000000299aea0: bl         #0x53614
0x000000000299aea4: add        x0, sp, #8
0x000000000299aea8: mov        x1, x22
0x000000000299aeac: bl         #0x53848
0x000000000299aeb0: add        x0, sp, #8
0x000000000299aeb4: mov        x1, x21
0x000000000299aeb8: bl         #0x53614
0x000000000299aebc: ldr        x0, [x20]
0x000000000299aec0: ldr        x1, [sp, #8]
0x000000000299aec4: ldr        w2, [sp, #0x10]
0x000000000299aec8: ldr        x8, [x0]
0x000000000299aecc: ldr        x8, [x8, #0x20]
0x000000000299aed0: blr        x8
0x000000000299aed4: add        x0, sp, #8
0x000000000299aed8: bl         #0x2f6c4
0x000000000299aedc: mov        x0, x19
0x000000000299aee0: bl         #0x47e85ac
0x000000000299aee4: ldur       x8, [x29, #-0x48]
0x000000000299aee8: adrp       x9, #0x5ba4000
0x000000000299aeec: ldr        x9, [x9, #0x338]
0x000000000299aef0: ldr        x9, [x9]
0x000000000299aef4: cmp        x9, x8
0x000000000299aef8: b.ne       #0x299af18
0x000000000299aefc: ldp        x29, x30, [sp, #0x1a0]
0x000000000299af00: ldp        x20, x19, [sp, #0x190]
0x000000000299af04: ldp        x22, x21, [sp, #0x180]
0x000000000299af08: ldp        x24, x23, [sp, #0x170]
0x000000000299af0c: ldp        x26, x25, [sp, #0x160]
0x000000000299af10: add        sp, sp, #0x1b0
0x000000000299af14: ret        
0x000000000299af18: bl         #0x4b98620
0x000000000299af1c: b          #0x299af38
0x000000000299af20: mov        x20, x0
0x000000000299af24: add        x0, sp, #8
0x000000000299af28: bl         #0x2f6c4
0x000000000299af2c: mov        x0, x19
0x000000000299af30: bl         #0x47e85ac
0x000000000299af34: b          #0x299af40
0x000000000299af38: mov        x20, x0
0x000000000299af3c: cbnz       w1, #0x299af48
0x000000000299af40: mov        x0, x20
0x000000000299af44: bl         #0x4b97984
0x000000000299af48: mov        x0, x20
0x000000000299af4c: bl         #0x18bd8
