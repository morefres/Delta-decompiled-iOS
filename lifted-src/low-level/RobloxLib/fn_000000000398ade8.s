; instruction-faithful ARM64 fallback for RobloxLib::function_398ade8
0x000000000398ade8: stp        x22, x21, [sp, #-0x30]!
0x000000000398adec: stp        x20, x19, [sp, #0x10]
0x000000000398adf0: stp        x29, x30, [sp, #0x20]
0x000000000398adf4: add        x29, sp, #0x20
0x000000000398adf8: mov        x19, x2
0x000000000398adfc: mov        x21, x1
0x000000000398ae00: mov        x20, x0
0x000000000398ae04: ldr        x8, [x0, #0x10]
0x000000000398ae08: and        x22, x8, #0xfffffffffffffffc
0x000000000398ae0c: ldrsb      x1, [x22, #0x17]
0x000000000398ae10: tbnz       x1, #0x3f, #0x398ae20
0x000000000398ae14: cbz        w1, #0x398ae54
0x000000000398ae18: mov        x0, x22
0x000000000398ae1c: b          #0x398ae2c
0x000000000398ae20: ldr        x1, [x22, #8]
0x000000000398ae24: cbz        x1, #0x398ae54
0x000000000398ae28: ldr        x0, [x22]
0x000000000398ae2c: adrp       x3, #0x54b0000
0x000000000398ae30: add        x3, x3, #0x490
0x000000000398ae34: mov        w2, #1
0x000000000398ae38: bl         #0x468d858
0x000000000398ae3c: mov        x0, x19
0x000000000398ae40: mov        w1, #1
0x000000000398ae44: mov        x2, x22
0x000000000398ae48: mov        x3, x21
0x000000000398ae4c: bl         #0x828f04
0x000000000398ae50: mov        x21, x0
0x000000000398ae54: ldr        x8, [x20, #0x18]
0x000000000398ae58: and        x22, x8, #0xfffffffffffffffc
0x000000000398ae5c: ldrsb      x1, [x22, #0x17]
0x000000000398ae60: tbnz       x1, #0x3f, #0x398ae70
0x000000000398ae64: cbz        w1, #0x398aea4
0x000000000398ae68: mov        x0, x22
0x000000000398ae6c: b          #0x398ae7c
0x000000000398ae70: ldr        x1, [x22, #8]
0x000000000398ae74: cbz        x1, #0x398aea4
0x000000000398ae78: ldr        x0, [x22]
0x000000000398ae7c: adrp       x3, #0x54b0000
0x000000000398ae80: add        x3, x3, #0x4ea
0x000000000398ae84: mov        w2, #1
0x000000000398ae88: bl         #0x468d858
0x000000000398ae8c: mov        x0, x19
0x000000000398ae90: mov        w1, #2
0x000000000398ae94: mov        x2, x22
0x000000000398ae98: mov        x3, x21
0x000000000398ae9c: bl         #0x828f04
0x000000000398aea0: mov        x21, x0
0x000000000398aea4: ldr        x8, [x20, #0x20]
0x000000000398aea8: and        x22, x8, #0xfffffffffffffffc
0x000000000398aeac: ldrsb      x1, [x22, #0x17]
0x000000000398aeb0: tbnz       x1, #0x3f, #0x398aec0
0x000000000398aeb4: cbz        w1, #0x398aef4
0x000000000398aeb8: mov        x0, x22
0x000000000398aebc: b          #0x398aecc
0x000000000398aec0: ldr        x1, [x22, #8]
0x000000000398aec4: cbz        x1, #0x398aef4
0x000000000398aec8: ldr        x0, [x22]
0x000000000398aecc: adrp       x3, #0x54b0000
0x000000000398aed0: add        x3, x3, #0x549
0x000000000398aed4: mov        w2, #1
0x000000000398aed8: bl         #0x468d858
0x000000000398aedc: mov        x0, x19
0x000000000398aee0: mov        w1, #3
0x000000000398aee4: mov        x2, x22
0x000000000398aee8: mov        x3, x21
0x000000000398aeec: bl         #0x828f04
0x000000000398aef0: mov        x21, x0
0x000000000398aef4: ldr        x8, [x20, #0x28]
0x000000000398aef8: and        x22, x8, #0xfffffffffffffffc
0x000000000398aefc: ldrsb      x1, [x22, #0x17]
0x000000000398af00: tbnz       x1, #0x3f, #0x398af10
0x000000000398af04: cbz        w1, #0x398af44
0x000000000398af08: mov        x0, x22
0x000000000398af0c: b          #0x398af1c
0x000000000398af10: ldr        x1, [x22, #8]
0x000000000398af14: cbz        x1, #0x398af44
0x000000000398af18: ldr        x0, [x22]
0x000000000398af1c: adrp       x3, #0x54b0000
0x000000000398af20: add        x3, x3, #0x5a5
0x000000000398af24: mov        w2, #1
0x000000000398af28: bl         #0x468d858
0x000000000398af2c: mov        x0, x19
0x000000000398af30: mov        w1, #4
0x000000000398af34: mov        x2, x22
0x000000000398af38: mov        x3, x21
0x000000000398af3c: bl         #0x828f04
0x000000000398af40: mov        x21, x0
0x000000000398af44: ldr        x8, [x20, #8]
0x000000000398af48: tbnz       w8, #0, #0x398af60
0x000000000398af4c: mov        x0, x21
0x000000000398af50: ldp        x29, x30, [sp, #0x20]
0x000000000398af54: ldp        x20, x19, [sp, #0x10]
0x000000000398af58: ldp        x22, x21, [sp], #0x30
0x000000000398af5c: ret        
0x000000000398af60: and        x8, x8, #0xfffffffffffffffe
0x000000000398af64: add        x0, x8, #8
0x000000000398af68: mov        x1, x21
0x000000000398af6c: mov        x2, x19
0x000000000398af70: ldp        x29, x30, [sp, #0x20]
0x000000000398af74: ldp        x20, x19, [sp, #0x10]
0x000000000398af78: ldp        x22, x21, [sp], #0x30
0x000000000398af7c: b          #0x4684a34
