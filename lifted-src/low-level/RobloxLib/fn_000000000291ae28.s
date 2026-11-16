; instruction-faithful ARM64 fallback for RobloxLib::function_291ae28
0x000000000291ae28: sub        sp, sp, #0x40
0x000000000291ae2c: stp        x20, x19, [sp, #0x20]
0x000000000291ae30: stp        x29, x30, [sp, #0x30]
0x000000000291ae34: add        x29, sp, #0x30
0x000000000291ae38: mov        x8, x4
0x000000000291ae3c: mov        x4, x3
0x000000000291ae40: mov        x3, x2
0x000000000291ae44: mov        x2, x1
0x000000000291ae48: mov        x9, x0
0x000000000291ae4c: ldp        x10, x19, [x0]
0x000000000291ae50: stp        x10, x19, [sp, #0x10]
0x000000000291ae54: cbz        x19, #0x291ae6c
0x000000000291ae58: add        x10, x19, #0x10
0x000000000291ae5c: ldxr       x11, [x10]
0x000000000291ae60: add        x11, x11, #1
0x000000000291ae64: stxr       w12, x11, [x10]
0x000000000291ae68: cbnz       w12, #0x291ae5c
0x000000000291ae6c: ldrb       w6, [x9, #0x20]
0x000000000291ae70: ldrb       w7, [x9, #0x28]
0x000000000291ae74: ldr        w10, [x9, #0x24]
0x000000000291ae78: stp        w5, w10, [sp]
0x000000000291ae7c: add        x0, sp, #0x10
0x000000000291ae80: add        x1, x9, #0x10
0x000000000291ae84: mov        x5, x8
0x000000000291ae88: bl         #0x291af84
0x000000000291ae8c: cbz        x19, #0x291aea4
0x000000000291ae90: mov        x0, x19
0x000000000291ae94: ldp        x29, x30, [sp, #0x30]
0x000000000291ae98: ldp        x20, x19, [sp, #0x20]
0x000000000291ae9c: add        sp, sp, #0x40
0x000000000291aea0: b          #0x4b9808c
0x000000000291aea4: ldp        x29, x30, [sp, #0x30]
0x000000000291aea8: ldp        x20, x19, [sp, #0x20]
0x000000000291aeac: add        sp, sp, #0x40
0x000000000291aeb0: ret        
0x000000000291aeb4: mov        x20, x0
0x000000000291aeb8: cbz        x19, #0x291aec4
0x000000000291aebc: mov        x0, x19
0x000000000291aec0: bl         #0x4b9808c
0x000000000291aec4: mov        x0, x20
0x000000000291aec8: bl         #0x4b97984
