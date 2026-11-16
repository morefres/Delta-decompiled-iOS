; instruction-faithful ARM64 fallback for RobloxLib::function_311ae1c
0x000000000311ae1c: sub        sp, sp, #0x30
0x000000000311ae20: stp        x20, x19, [sp, #0x10]
0x000000000311ae24: stp        x29, x30, [sp, #0x20]
0x000000000311ae28: add        x29, sp, #0x20
0x000000000311ae2c: mov        x2, x1
0x000000000311ae30: mov        x19, x0
0x000000000311ae34: stp        xzr, xzr, [x0, #8]
0x000000000311ae38: adrp       x8, #0x5f21000
0x000000000311ae3c: add        x8, x8, #0x980
0x000000000311ae40: str        x8, [x0]
0x000000000311ae44: add        x0, sp, #0xf
0x000000000311ae48: add        x1, x19, #0x18
0x000000000311ae4c: bl         #0x311aeb4
0x000000000311ae50: mov        x0, x19
0x000000000311ae54: ldp        x29, x30, [sp, #0x20]
0x000000000311ae58: ldp        x20, x19, [sp, #0x10]
0x000000000311ae5c: add        sp, sp, #0x30
0x000000000311ae60: ret        
0x000000000311ae64: mov        x20, x0
0x000000000311ae68: mov        x0, x19
0x000000000311ae6c: bl         #0x4b980a4
0x000000000311ae70: mov        x0, x20
0x000000000311ae74: bl         #0x4b97984
