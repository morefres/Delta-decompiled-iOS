; instruction-faithful ARM64 fallback for RobloxLib::function_478ae40
0x000000000478ae40: sub        sp, sp, #0x40
0x000000000478ae44: stp        x20, x19, [sp, #0x20]
0x000000000478ae48: stp        x29, x30, [sp, #0x30]
0x000000000478ae4c: add        x29, sp, #0x30
0x000000000478ae50: ldp        x9, x8, [x0]
0x000000000478ae54: stp        x9, x8, [sp, #0x10]
0x000000000478ae58: cbz        x8, #0x478ae70
0x000000000478ae5c: add        x8, x8, #8
0x000000000478ae60: ldxr       x9, [x8]
0x000000000478ae64: add        x9, x9, #1
0x000000000478ae68: stxr       w10, x9, [x8]
0x000000000478ae6c: cbnz       w10, #0x478ae60
0x000000000478ae70: adrp       x8, #0x6676000
0x000000000478ae74: add        x8, x8, #0x390
0x000000000478ae78: ldp        x9, x20, [x8]
0x000000000478ae7c: stp        x9, x20, [sp]
0x000000000478ae80: cbz        x20, #0x478ae98
0x000000000478ae84: add        x8, x20, #8
0x000000000478ae88: ldxr       x9, [x8]
0x000000000478ae8c: add        x9, x9, #1
0x000000000478ae90: stxr       w10, x9, [x8]
0x000000000478ae94: cbnz       w10, #0x478ae88
0x000000000478ae98: add        x0, sp, #0x10
0x000000000478ae9c: mov        x1, sp
0x000000000478aea0: bl         #0x478bd60
0x000000000478aea4: mov        x19, x0
0x000000000478aea8: cbz        x20, #0x478aedc
0x000000000478aeac: add        x8, x20, #8
0x000000000478aeb0: ldaxr      x9, [x8]
0x000000000478aeb4: sub        x10, x9, #1
0x000000000478aeb8: stlxr      w11, x10, [x8]
0x000000000478aebc: cbnz       w11, #0x478aeb0
0x000000000478aec0: cbnz       x9, #0x478aedc
0x000000000478aec4: ldr        x8, [x20]
0x000000000478aec8: ldr        x8, [x8, #0x10]
0x000000000478aecc: mov        x0, x20
0x000000000478aed0: blr        x8
0x000000000478aed4: mov        x0, x20
0x000000000478aed8: bl         #0x4b9808c
0x000000000478aedc: ldr        x20, [sp, #0x18]
0x000000000478aee0: cbz        x20, #0x478af14
0x000000000478aee4: add        x8, x20, #8
0x000000000478aee8: ldaxr      x9, [x8]
0x000000000478aeec: sub        x10, x9, #1
0x000000000478aef0: stlxr      w11, x10, [x8]
0x000000000478aef4: cbnz       w11, #0x478aee8
0x000000000478aef8: cbnz       x9, #0x478af14
0x000000000478aefc: ldr        x8, [x20]
0x000000000478af00: ldr        x8, [x8, #0x10]
0x000000000478af04: mov        x0, x20
0x000000000478af08: blr        x8
0x000000000478af0c: mov        x0, x20
0x000000000478af10: bl         #0x4b9808c
0x000000000478af14: mov        x0, x19
0x000000000478af18: ldp        x29, x30, [sp, #0x30]
0x000000000478af1c: ldp        x20, x19, [sp, #0x20]
0x000000000478af20: add        sp, sp, #0x40
0x000000000478af24: ret        
0x000000000478af28: mov        x19, x0
0x000000000478af2c: mov        x0, sp
0x000000000478af30: bl         #0x1df28
0x000000000478af34: add        x0, sp, #0x10
0x000000000478af38: bl         #0x1df28
0x000000000478af3c: mov        x0, x19
0x000000000478af40: bl         #0x4b97984
