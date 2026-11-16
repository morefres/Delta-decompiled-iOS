; instruction-faithful ARM64 fallback for RobloxLib::function_187ae08
0x000000000187ae08: sub        sp, sp, #0x60
0x000000000187ae0c: stp        x22, x21, [sp, #0x30]
0x000000000187ae10: stp        x20, x19, [sp, #0x40]
0x000000000187ae14: stp        x29, x30, [sp, #0x50]
0x000000000187ae18: add        x29, sp, #0x50
0x000000000187ae1c: mov        x20, x1
0x000000000187ae20: mov        x19, x0
0x000000000187ae24: mov        w0, #0x10
0x000000000187ae28: bl         #0x47e9370
0x000000000187ae2c: mov        x1, x0
0x000000000187ae30: ldr        x8, [x20, #8]
0x000000000187ae34: adrp       x9, #0x5ce0000
0x000000000187ae38: add        x9, x9, #0xd8
0x000000000187ae3c: stp        x9, x8, [x0]
0x000000000187ae40: add        x20, sp, #0x20
0x000000000187ae44: add        x0, sp, #0x20
0x000000000187ae48: bl         #0x18786d0
0x000000000187ae4c: ldr        x0, [x19, #0x10]
0x000000000187ae50: cbnz       x0, #0x187ae84
0x000000000187ae54: mov        w0, #0x40
0x000000000187ae58: bl         #0x47e9370
0x000000000187ae5c: adrp       x8, #0x5ce0000
0x000000000187ae60: add        x8, x8, #0x158
0x000000000187ae64: stp        xzr, xzr, [x0, #0x18]
0x000000000187ae68: mov        x9, x0
0x000000000187ae6c: str        xzr, [x9, #0x10]!
0x000000000187ae70: stp        x8, x9, [x0]
0x000000000187ae74: stp        xzr, xzr, [x0, #0x28]
0x000000000187ae78: str        x0, [x19, #0x10]
0x000000000187ae7c: mov        w8, #1
0x000000000187ae80: str        w8, [x0, #0x38]
0x000000000187ae84: ldp        x9, x8, [sp, #0x20]
0x000000000187ae88: stp        x9, x8, [sp, #0x10]
0x000000000187ae8c: cbz        x8, #0x187aea4
0x000000000187ae90: add        x8, x8, #8
0x000000000187ae94: ldxr       w9, [x8]
0x000000000187ae98: add        w9, w9, #1
0x000000000187ae9c: stxr       w10, w9, [x8]
0x000000000187aea0: cbnz       w10, #0x187ae94
0x000000000187aea4: add        x21, sp, #0x10
0x000000000187aea8: adrp       x8, #0x5ce0000
0x000000000187aeac: add        x8, x8, #0xb0
0x000000000187aeb0: str        x8, [sp, #8]
0x000000000187aeb4: ldr        x8, [x0]
0x000000000187aeb8: ldr        x8, [x8, #0x10]
0x000000000187aebc: add        x1, sp, #0x10
0x000000000187aec0: add        x2, sp, #8
0x000000000187aec4: blr        x8
0x000000000187aec8: add        x0, x21, #8
0x000000000187aecc: bl         #0xad5b4
0x000000000187aed0: add        x0, x20, #8
0x000000000187aed4: bl         #0xad5b4
0x000000000187aed8: mov        x0, x19
0x000000000187aedc: ldp        x29, x30, [sp, #0x50]
0x000000000187aee0: ldp        x20, x19, [sp, #0x40]
0x000000000187aee4: ldp        x22, x21, [sp, #0x30]
0x000000000187aee8: add        sp, sp, #0x60
0x000000000187aeec: ret        
0x000000000187aef0: mov        x19, x0
0x000000000187aef4: b          #0x187af04
0x000000000187aef8: mov        x19, x0
0x000000000187aefc: add        x0, x21, #8
0x000000000187af00: bl         #0xad5b4
0x000000000187af04: add        x8, sp, #0x20
0x000000000187af08: add        x0, x8, #8
0x000000000187af0c: bl         #0xad5b4
0x000000000187af10: mov        x0, x19
0x000000000187af14: bl         #0x4b97984
