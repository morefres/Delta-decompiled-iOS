; instruction-faithful ARM64 fallback for RobloxLib::function_1b8ae30
0x0000000001b8ae30: sub        sp, sp, #0x60
0x0000000001b8ae34: stp        x22, x21, [sp, #0x30]
0x0000000001b8ae38: stp        x20, x19, [sp, #0x40]
0x0000000001b8ae3c: stp        x29, x30, [sp, #0x50]
0x0000000001b8ae40: add        x29, sp, #0x50
0x0000000001b8ae44: mov        x19, x8
0x0000000001b8ae48: ldr        x8, [x1]
0x0000000001b8ae4c: ldp        x21, x9, [x0]
0x0000000001b8ae50: add        x20, x8, x9, asr #1
0x0000000001b8ae54: tbz        w9, #0, #0x1b8ae60
0x0000000001b8ae58: ldr        x8, [x20]
0x0000000001b8ae5c: ldr        x21, [x8, w21, uxtw]
0x0000000001b8ae60: stp        xzr, xzr, [sp, #8]
0x0000000001b8ae64: ldr        x8, [x2, #0x18]
0x0000000001b8ae68: stp        xzr, x8, [sp, #0x18]
0x0000000001b8ae6c: ldp        x1, x2, [x2]
0x0000000001b8ae70: sub        x8, x2, x1
0x0000000001b8ae74: asr        x3, x8, #4
0x0000000001b8ae78: add        x22, sp, #8
0x0000000001b8ae7c: add        x0, sp, #8
0x0000000001b8ae80: bl         #0x1473fc
0x0000000001b8ae84: add        x1, sp, #8
0x0000000001b8ae88: mov        x8, x19
0x0000000001b8ae8c: mov        x0, x20
0x0000000001b8ae90: blr        x21
0x0000000001b8ae94: str        x22, [sp, #0x28]
0x0000000001b8ae98: add        x0, sp, #0x28
0x0000000001b8ae9c: bl         #0x1474c4
0x0000000001b8aea0: ldp        x29, x30, [sp, #0x50]
0x0000000001b8aea4: ldp        x20, x19, [sp, #0x40]
0x0000000001b8aea8: ldp        x22, x21, [sp, #0x30]
0x0000000001b8aeac: add        sp, sp, #0x60
0x0000000001b8aeb0: ret        
0x0000000001b8aeb4: mov        x19, x0
0x0000000001b8aeb8: str        x22, [sp, #0x28]
0x0000000001b8aebc: add        x0, sp, #0x28
0x0000000001b8aec0: bl         #0x1474c4
0x0000000001b8aec4: mov        x0, x19
0x0000000001b8aec8: bl         #0x4b97984
