; instruction-faithful ARM64 fallback for RobloxLib::function_1874c74
0x0000000001874c74: stp        x20, x19, [sp, #-0x20]!
0x0000000001874c78: stp        x29, x30, [sp, #0x10]
0x0000000001874c7c: add        x29, sp, #0x10
0x0000000001874c80: ldr        x8, [x0, #0x10]
0x0000000001874c84: cbz        x8, #0x1874cc0
0x0000000001874c88: mov        x19, x0
0x0000000001874c8c: ldp        x8, x1, [x0]
0x0000000001874c90: ldr        x8, [x8, #8]
0x0000000001874c94: ldr        x9, [x1]
0x0000000001874c98: str        x8, [x9, #8]
0x0000000001874c9c: str        x9, [x8]
0x0000000001874ca0: str        xzr, [x0, #0x10]
0x0000000001874ca4: cmp        x1, x19
0x0000000001874ca8: b.eq       #0x1874cc0
0x0000000001874cac: ldr        x20, [x1, #8]
0x0000000001874cb0: mov        x0, x19
0x0000000001874cb4: bl         #0x1874cd0
0x0000000001874cb8: mov        x1, x20
0x0000000001874cbc: b          #0x1874ca4
0x0000000001874cc0: ldp        x29, x30, [sp, #0x10]
0x0000000001874cc4: ldp        x20, x19, [sp], #0x20
0x0000000001874cc8: ret        
0x0000000001874ccc: bl         #0x18bd8
