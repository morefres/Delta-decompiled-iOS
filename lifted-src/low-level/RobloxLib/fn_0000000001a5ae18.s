; instruction-faithful ARM64 fallback for RobloxLib::function_1a5ae18
0x0000000001a5ae18: stp        x22, x21, [sp, #-0x30]!
0x0000000001a5ae1c: stp        x20, x19, [sp, #0x10]
0x0000000001a5ae20: stp        x29, x30, [sp, #0x20]
0x0000000001a5ae24: add        x29, sp, #0x20
0x0000000001a5ae28: mov        x20, x2
0x0000000001a5ae2c: mov        x21, x1
0x0000000001a5ae30: mov        x19, x8
0x0000000001a5ae34: add        x22, x0, #0x10
0x0000000001a5ae38: mov        w0, #0x58
0x0000000001a5ae3c: bl         #0x47e9370
0x0000000001a5ae40: stp        x0, x22, [x19]
0x0000000001a5ae44: str        xzr, [x19, #0x10]
0x0000000001a5ae48: stp        xzr, x21, [x0], #0x10
0x0000000001a5ae4c: mov        x1, x20
0x0000000001a5ae50: bl         #0x1a5ae84
0x0000000001a5ae54: mov        w8, #1
0x0000000001a5ae58: strb       w8, [x19, #0x10]
0x0000000001a5ae5c: ldp        x29, x30, [sp, #0x20]
0x0000000001a5ae60: ldp        x20, x19, [sp, #0x10]
0x0000000001a5ae64: ldp        x22, x21, [sp], #0x30
0x0000000001a5ae68: ret        
0x0000000001a5ae6c: mov        x20, x0
0x0000000001a5ae70: mov        x0, x19
0x0000000001a5ae74: mov        x1, #0
0x0000000001a5ae78: bl         #0x1a5b454
0x0000000001a5ae7c: mov        x0, x20
0x0000000001a5ae80: bl         #0x4b97984
