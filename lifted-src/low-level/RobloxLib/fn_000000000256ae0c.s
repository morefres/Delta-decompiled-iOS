; instruction-faithful ARM64 fallback for RobloxLib::function_256ae0c
0x000000000256ae0c: stp        x22, x21, [sp, #-0x30]!
0x000000000256ae10: stp        x20, x19, [sp, #0x10]
0x000000000256ae14: stp        x29, x30, [sp, #0x20]
0x000000000256ae18: add        x29, sp, #0x20
0x000000000256ae1c: ldr        x21, [x0]
0x000000000256ae20: cbz        x21, #0x256ae74
0x000000000256ae24: mov        x19, x0
0x000000000256ae28: ldr        x20, [x0, #8]
0x000000000256ae2c: mov        x1, x21
0x000000000256ae30: cmp        x20, x21
0x000000000256ae34: b.eq       #0x256ae50
0x000000000256ae38: sub        x20, x20, #0x30
0x000000000256ae3c: mov        x0, x20
0x000000000256ae40: bl         #0x16dd6c
0x000000000256ae44: cmp        x20, x21
0x000000000256ae48: b.ne       #0x256ae38
0x000000000256ae4c: ldr        x1, [x19]
0x000000000256ae50: str        x21, [x19, #8]
0x000000000256ae54: ldp        x8, x0, [x19, #0x10]
0x000000000256ae58: sub        x2, x8, x1
0x000000000256ae5c: ldr        x8, [x0]
0x000000000256ae60: ldr        x8, [x8, #0x18]
0x000000000256ae64: mov        w3, #8
0x000000000256ae68: blr        x8
0x000000000256ae6c: stp        xzr, xzr, [x19]
0x000000000256ae70: str        xzr, [x19, #0x10]
0x000000000256ae74: ldp        x29, x30, [sp, #0x20]
0x000000000256ae78: ldp        x20, x19, [sp, #0x10]
0x000000000256ae7c: ldp        x22, x21, [sp], #0x30
0x000000000256ae80: ret        
0x000000000256ae84: bl         #0x18bd8
