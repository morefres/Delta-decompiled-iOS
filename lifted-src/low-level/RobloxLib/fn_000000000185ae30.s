; instruction-faithful ARM64 fallback for RobloxLib::function_185ae30
0x000000000185ae30: sub        sp, sp, #0x90
0x000000000185ae34: stp        x22, x21, [sp, #0x60]
0x000000000185ae38: stp        x20, x19, [sp, #0x70]
0x000000000185ae3c: stp        x29, x30, [sp, #0x80]
0x000000000185ae40: add        x29, sp, #0x80
0x000000000185ae44: mov        x20, x0
0x000000000185ae48: mov        x19, x8
0x000000000185ae4c: adrp       x8, #0x5ba4000
0x000000000185ae50: ldr        x8, [x8, #0x338]
0x000000000185ae54: ldr        x8, [x8]
0x000000000185ae58: stur       x8, [x29, #-0x28]
0x000000000185ae5c: ldr        x21, [x0]
0x000000000185ae60: bl         #0x1120a20
0x000000000185ae64: cmp        x0, x21
0x000000000185ae68: b.eq       #0x185aee8
0x000000000185ae6c: ldp        x9, x8, [x20]
0x000000000185ae70: stp        x9, xzr, [sp, #8]
0x000000000185ae74: cbz        x8, #0x185ae90
0x000000000185ae78: ldr        x8, [x8]
0x000000000185ae7c: add        x9, sp, #8
0x000000000185ae80: add        x0, x20, #0x10
0x000000000185ae84: add        x1, x9, #0x10
0x000000000185ae88: blr        x8
0x000000000185ae8c: ldr        x8, [x20, #8]
0x000000000185ae90: str        x8, [sp, #0x10]
0x000000000185ae94: add        x0, sp, #8
0x000000000185ae98: bl         #0x100fb6c
0x000000000185ae9c: ldp        x9, x8, [x0]
0x000000000185aea0: stp        x9, x8, [x19]
0x000000000185aea4: cbz        x8, #0x185aebc
0x000000000185aea8: add        x8, x8, #8
0x000000000185aeac: ldxr       x9, [x8]
0x000000000185aeb0: add        x9, x9, #1
0x000000000185aeb4: stxr       w10, x9, [x8]
0x000000000185aeb8: cbnz       w10, #0x185aeac
0x000000000185aebc: ldr        x8, [x0, #0x10]
0x000000000185aec0: str        x8, [x19, #0x10]
0x000000000185aec4: ldur       x8, [x0, #0x16]
0x000000000185aec8: stur       x8, [x19, #0x16]
0x000000000185aecc: ldr        x8, [sp, #0x10]
0x000000000185aed0: cbz        x8, #0x185af38
0x000000000185aed4: ldr        x8, [x8, #0x10]
0x000000000185aed8: add        x9, sp, #8
0x000000000185aedc: add        x0, x9, #0x10
0x000000000185aee0: blr        x8
0x000000000185aee4: b          #0x185af38
0x000000000185aee8: ldr        x21, [x20]
0x000000000185aeec: bl         #0x1120a20
0x000000000185aef0: cmp        x0, x21
0x000000000185aef4: b.ne       #0x185af68
0x000000000185aef8: ldr        x8, [x20, #8]
0x000000000185aefc: add        x9, x20, #0x10
0x000000000185af00: cmp        x8, #0
0x000000000185af04: csel       x8, xzr, x9, eq
0x000000000185af08: ldp        x10, x9, [x8]
0x000000000185af0c: stp        x10, x9, [x19]
0x000000000185af10: cbz        x9, #0x185af28
0x000000000185af14: add        x9, x9, #8
0x000000000185af18: ldxr       x10, [x9]
0x000000000185af1c: add        x10, x10, #1
0x000000000185af20: stxr       w11, x10, [x9]
0x000000000185af24: cbnz       w11, #0x185af18
0x000000000185af28: ldr        x9, [x8, #0x10]
0x000000000185af2c: str        x9, [x19, #0x10]
0x000000000185af30: ldur       x8, [x8, #0x16]
0x000000000185af34: stur       x8, [x19, #0x16]
0x000000000185af38: ldur       x8, [x29, #-0x28]
0x000000000185af3c: adrp       x9, #0x5ba4000
0x000000000185af40: ldr        x9, [x9, #0x338]
0x000000000185af44: ldr        x9, [x9]
0x000000000185af48: cmp        x9, x8
0x000000000185af4c: b.ne       #0x185af64
0x000000000185af50: ldp        x29, x30, [sp, #0x80]
0x000000000185af54: ldp        x20, x19, [sp, #0x70]
0x000000000185af58: ldp        x22, x21, [sp, #0x60]
0x000000000185af5c: add        sp, sp, #0x90
0x000000000185af60: ret        
0x000000000185af64: bl         #0x4b98620
0x000000000185af68: adrp       x0, #0x5228000
0x000000000185af6c: add        x0, x0, #0x5b2
0x000000000185af70: bl         #0x47ee168
0x000000000185af74: b          #0x185afa0
0x000000000185af78: mov        x19, x0
0x000000000185af7c: b          #0x185afa8
0x000000000185af80: mov        x19, x0
0x000000000185af84: ldr        x8, [sp, #0x10]
0x000000000185af88: cbz        x8, #0x185afa8
0x000000000185af8c: ldr        x8, [x8, #0x10]
0x000000000185af90: add        x9, sp, #8
0x000000000185af94: add        x0, x9, #0x10
0x000000000185af98: blr        x8
0x000000000185af9c: b          #0x185afa8
0x000000000185afa0: mov        x19, x0
0x000000000185afa4: cbnz       w1, #0x185afb0
0x000000000185afa8: mov        x0, x19
0x000000000185afac: bl         #0x4b97984
0x000000000185afb0: mov        x0, x19
0x000000000185afb4: bl         #0x18bd8
