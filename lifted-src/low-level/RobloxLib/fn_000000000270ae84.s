; instruction-faithful ARM64 fallback for RobloxLib::function_270ae84
0x000000000270ae84: stp        x20, x19, [sp, #-0x20]!
0x000000000270ae88: stp        x29, x30, [sp, #0x10]
0x000000000270ae8c: add        x29, sp, #0x10
0x000000000270ae90: mov        x20, x1
0x000000000270ae94: mov        x19, x0
0x000000000270ae98: ldp        x9, x8, [x1]
0x000000000270ae9c: stp        x9, x8, [x0]
0x000000000270aea0: cbz        x8, #0x270aeb8
0x000000000270aea4: add        x8, x8, #0x10
0x000000000270aea8: ldxr       x9, [x8]
0x000000000270aeac: add        x9, x9, #1
0x000000000270aeb0: stxr       w10, x9, [x8]
0x000000000270aeb4: cbnz       w10, #0x270aea8
0x000000000270aeb8: ldrsb      w8, [x20, #0x27]
0x000000000270aebc: tbnz       w8, #0x1f, #0x270aed4
0x000000000270aec0: ldur       q0, [x20, #0x10]
0x000000000270aec4: ldur       x8, [x20, #0x20]
0x000000000270aec8: stur       x8, [x19, #0x20]
0x000000000270aecc: stur       q0, [x19, #0x10]
0x000000000270aed0: b          #0x270aee0
0x000000000270aed4: ldp        x1, x2, [x20, #0x10]
0x000000000270aed8: add        x0, x19, #0x10
0x000000000270aedc: bl         #0x23268
0x000000000270aee0: ldr        x8, [x20, #0x28]
0x000000000270aee4: str        x8, [x19, #0x28]
0x000000000270aee8: ldrsb      w8, [x20, #0x47]
0x000000000270aeec: tbnz       w8, #0x1f, #0x270af04
0x000000000270aef0: ldur       q0, [x20, #0x30]
0x000000000270aef4: ldur       x8, [x20, #0x40]
0x000000000270aef8: stur       x8, [x19, #0x40]
0x000000000270aefc: stur       q0, [x19, #0x30]
0x000000000270af00: b          #0x270af10
0x000000000270af04: ldp        x1, x2, [x20, #0x30]
0x000000000270af08: add        x0, x19, #0x30
0x000000000270af0c: bl         #0x23268
0x000000000270af10: ldur       q0, [x20, #0x48]
0x000000000270af14: stur       q0, [x19, #0x48]
0x000000000270af18: ldrsb      w8, [x20, #0x6f]
0x000000000270af1c: tbnz       w8, #0x1f, #0x270af34
0x000000000270af20: ldur       q0, [x20, #0x58]
0x000000000270af24: ldur       x8, [x20, #0x68]
0x000000000270af28: stur       x8, [x19, #0x68]
0x000000000270af2c: stur       q0, [x19, #0x58]
0x000000000270af30: b          #0x270af40
0x000000000270af34: ldp        x1, x2, [x20, #0x58]
0x000000000270af38: add        x0, x19, #0x58
0x000000000270af3c: bl         #0x23268
0x000000000270af40: ldp        x29, x30, [sp, #0x10]
0x000000000270af44: ldp        x20, x19, [sp], #0x20
0x000000000270af48: ret        
0x000000000270af4c: mov        x20, x0
0x000000000270af50: ldrsb      w8, [x19, #0x47]
0x000000000270af54: tbz        w8, #0x1f, #0x270af68
0x000000000270af58: ldur       x0, [x19, #0x30]
0x000000000270af5c: bl         #0x47e93a8
0x000000000270af60: b          #0x270af68
0x000000000270af64: mov        x20, x0
0x000000000270af68: ldrsb      w8, [x19, #0x27]
0x000000000270af6c: tbz        w8, #0x1f, #0x270af80
0x000000000270af70: ldur       x0, [x19, #0x10]
0x000000000270af74: bl         #0x47e93a8
0x000000000270af78: b          #0x270af80
0x000000000270af7c: mov        x20, x0
0x000000000270af80: ldr        x0, [x19, #8]
0x000000000270af84: cbz        x0, #0x270af8c
0x000000000270af88: bl         #0x4b9808c
0x000000000270af8c: mov        x0, x20
0x000000000270af90: bl         #0x4b97984
