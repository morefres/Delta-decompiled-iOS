; instruction-faithful ARM64 fallback for RobloxLib::function_351ae14
0x000000000351ae14: sub        sp, sp, #0x40
0x000000000351ae18: stp        x22, x21, [sp, #0x10]
0x000000000351ae1c: stp        x20, x19, [sp, #0x20]
0x000000000351ae20: stp        x29, x30, [sp, #0x30]
0x000000000351ae24: add        x29, sp, #0x30
0x000000000351ae28: mov        x20, x1
0x000000000351ae2c: mov        x21, x0
0x000000000351ae30: str        x0, [sp, #8]
0x000000000351ae34: add        x2, sp, #8
0x000000000351ae38: bl         #0x351ae84
0x000000000351ae3c: mov        x19, x0
0x000000000351ae40: ldr        x8, [x21, #8]
0x000000000351ae44: mov        x1, x0
0x000000000351ae48: cmp        x8, x0
0x000000000351ae4c: b.eq       #0x351ae6c
0x000000000351ae50: mov        x0, x21
0x000000000351ae54: mov        x1, x20
0x000000000351ae58: mov        x2, x19
0x000000000351ae5c: bl         #0x351af64
0x000000000351ae60: add        x8, x19, #0x20
0x000000000351ae64: cmp        w0, #0
0x000000000351ae68: csel       x1, x19, x8, ne
0x000000000351ae6c: mov        x0, x19
0x000000000351ae70: ldp        x29, x30, [sp, #0x30]
0x000000000351ae74: ldp        x20, x19, [sp, #0x20]
0x000000000351ae78: ldp        x22, x21, [sp, #0x10]
0x000000000351ae7c: add        sp, sp, #0x40
0x000000000351ae80: ret        
