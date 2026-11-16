; instruction-faithful ARM64 fallback for RobloxLib::function_443ae18
0x000000000443ae18: stp        x20, x19, [sp, #-0x20]!
0x000000000443ae1c: stp        x29, x30, [sp, #0x10]
0x000000000443ae20: add        x29, sp, #0x10
0x000000000443ae24: mov        x19, x1
0x000000000443ae28: mov        x20, x0
0x000000000443ae2c: bl         #0x443ce84
0x000000000443ae30: ldr        x8, [x20, #0x10]
0x000000000443ae34: mov        w9, w0
0x000000000443ae38: mov        w10, #0x28
0x000000000443ae3c: umaddl     x20, w9, w10, x8
0x000000000443ae40: tbz        x0, #0x20, #0x443ae50
0x000000000443ae44: mov        x0, x20
0x000000000443ae48: mov        x1, x19
0x000000000443ae4c: bl         #0x2f4c04
0x000000000443ae50: add        x0, x20, #0x20
0x000000000443ae54: ldp        x29, x30, [sp, #0x10]
0x000000000443ae58: ldp        x20, x19, [sp], #0x20
0x000000000443ae5c: ret        
0x000000000443ae60: stp        x20, x19, [sp, #-0x20]!
0x000000000443ae64: stp        x29, x30, [sp, #0x10]
0x000000000443ae68: add        x29, sp, #0x10
0x000000000443ae6c: mov        x19, x0
0x000000000443ae70: bl         #0x4462458
0x000000000443ae74: ldr        x8, [x0, #0x308]
0x000000000443ae78: cmp        x8, x19
0x000000000443ae7c: csel       x8, x8, x19, hi
0x000000000443ae80: str        x8, [x0, #0x308]
0x000000000443ae84: ldr        x8, [x0, #0x5c0]
0x000000000443ae88: cmp        x8, x19
0x000000000443ae8c: csel       x8, x8, x19, hi
0x000000000443ae90: str        x8, [x0, #0x5c0]
0x000000000443ae94: ldp        x29, x30, [sp, #0x10]
0x000000000443ae98: ldp        x20, x19, [sp], #0x20
0x000000000443ae9c: ret        
