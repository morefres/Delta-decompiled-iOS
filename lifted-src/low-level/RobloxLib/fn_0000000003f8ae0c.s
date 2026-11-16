; instruction-faithful ARM64 fallback for RobloxLib::function_3f8ae0c
0x0000000003f8ae0c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f8ae10: stp        x20, x19, [sp, #0x10]
0x0000000003f8ae14: stp        x29, x30, [sp, #0x20]
0x0000000003f8ae18: add        x29, sp, #0x20
0x0000000003f8ae1c: mov        x19, x1
0x0000000003f8ae20: mov        x20, x0
0x0000000003f8ae24: bl         #0x3fff58c
0x0000000003f8ae28: cbz        x0, #0x3f8ae64
0x0000000003f8ae2c: mov        x21, x0
0x0000000003f8ae30: mov        w1, #1
0x0000000003f8ae34: bl         #0x4005954
0x0000000003f8ae38: ldr        x1, [x20, #0x168]
0x0000000003f8ae3c: mov        x0, x21
0x0000000003f8ae40: bl         #0x4005588
0x0000000003f8ae44: mov        x0, x20
0x0000000003f8ae48: mov        x1, x19
0x0000000003f8ae4c: bl         #0x3fbdf60
0x0000000003f8ae50: mov        x0, x21
0x0000000003f8ae54: ldp        x29, x30, [sp, #0x20]
0x0000000003f8ae58: ldp        x20, x19, [sp, #0x10]
0x0000000003f8ae5c: ldp        x22, x21, [sp], #0x30
0x0000000003f8ae60: b          #0x4005828
0x0000000003f8ae64: mov        x0, x20
0x0000000003f8ae68: mov        x1, x19
0x0000000003f8ae6c: ldp        x29, x30, [sp, #0x20]
0x0000000003f8ae70: ldp        x20, x19, [sp, #0x10]
0x0000000003f8ae74: ldp        x22, x21, [sp], #0x30
0x0000000003f8ae78: b          #0x3fbdf60
0x0000000003f8ae7c: sub        sp, sp, #0x50
0x0000000003f8ae80: stp        x22, x21, [sp, #0x20]
0x0000000003f8ae84: stp        x20, x19, [sp, #0x30]
0x0000000003f8ae88: stp        x29, x30, [sp, #0x40]
0x0000000003f8ae8c: add        x29, sp, #0x40
0x0000000003f8ae90: mov        x19, x1
0x0000000003f8ae94: mov        x20, x0
0x0000000003f8ae98: ldr        s0, [x1]
0x0000000003f8ae9c: bl         #0x46aed08
0x0000000003f8aea0: cbz        w0, #0x3f8af90
0x0000000003f8aea4: ldr        s0, [x19, #4]
0x0000000003f8aea8: bl         #0x46aed08
0x0000000003f8aeac: cbz        w0, #0x3f8af90
0x0000000003f8aeb0: ldr        s0, [x19, #8]
0x0000000003f8aeb4: bl         #0x46aed08
0x0000000003f8aeb8: cbz        w0, #0x3f8af90
0x0000000003f8aebc: ldr        x21, [x20, #0x168]
0x0000000003f8aec0: mov        x0, x21
0x0000000003f8aec4: bl         #0x2d1d00c
0x0000000003f8aec8: mov        x22, x0
0x0000000003f8aecc: bl         #0x440dd9c
0x0000000003f8aed0: cbz        x22, #0x3f8af00
0x0000000003f8aed4: ldr        w8, [x0]
0x0000000003f8aed8: cbz        w8, #0x3f8af00
0x0000000003f8aedc: cmp        w8, #9
0x0000000003f8aee0: b.eq       #0x3f8af00
0x0000000003f8aee4: mov        x0, x22
0x0000000003f8aee8: bl         #0x2cc732c
0x0000000003f8aeec: mov        x21, x0
0x0000000003f8aef0: cbz        x0, #0x3f8aefc
0x0000000003f8aef4: ldr        x20, [x21, #0x218]
0x0000000003f8aef8: b          #0x3f8af00
0x0000000003f8aefc: mov        x20, #0
0x0000000003f8af00: add        x0, x21, #0x68
0x0000000003f8af04: bl         #0x2cce578
0x0000000003f8af08: ldr        x8, [x21, #0xe0]
0x0000000003f8af0c: str        x8, [sp, #8]
0x0000000003f8af10: ldr        w8, [x21, #0xe8]
0x0000000003f8af14: str        w8, [sp, #0x10]
0x0000000003f8af18: ldur       x8, [x21, #0xec]
0x0000000003f8af1c: stur       x8, [sp, #0x14]
0x0000000003f8af20: ldr        w8, [x21, #0xf4]
0x0000000003f8af24: str        w8, [sp, #0x1c]
0x0000000003f8af28: ldr        s0, [sp, #8]
0x0000000003f8af2c: ldr        s1, [x19]
0x0000000003f8af30: fcmp       s0, s1
0x0000000003f8af34: b.ne       #0x3f8af58
0x0000000003f8af38: ldr        s0, [sp, #0xc]
0x0000000003f8af3c: ldr        s1, [x19, #4]
0x0000000003f8af40: fcmp       s0, s1
0x0000000003f8af44: b.ne       #0x3f8af58
0x0000000003f8af48: ldr        s0, [sp, #0x10]
0x0000000003f8af4c: ldr        s1, [x19, #8]
0x0000000003f8af50: fcmp       s0, s1
0x0000000003f8af54: b.eq       #0x3f8af90
0x0000000003f8af58: mov        x0, x20
0x0000000003f8af5c: bl         #0x3f88c28
0x0000000003f8af60: ldr        x8, [x19]
0x0000000003f8af64: str        x8, [sp, #8]
0x0000000003f8af68: ldr        w8, [x19, #8]
0x0000000003f8af6c: str        w8, [sp, #0x10]
0x0000000003f8af70: add        x1, sp, #8
0x0000000003f8af74: mov        x0, x21
0x0000000003f8af78: bl         #0x2d236b8
0x0000000003f8af7c: adrp       x8, #0x5fa8000
0x0000000003f8af80: add        x8, x8, #0x580
0x0000000003f8af84: ldr        x1, [x8]
0x0000000003f8af88: mov        x0, x20
0x0000000003f8af8c: bl         #0x4197e7c
0x0000000003f8af90: ldp        x29, x30, [sp, #0x40]
0x0000000003f8af94: ldp        x20, x19, [sp, #0x30]
0x0000000003f8af98: ldp        x22, x21, [sp, #0x20]
0x0000000003f8af9c: add        sp, sp, #0x50
0x0000000003f8afa0: ret        
