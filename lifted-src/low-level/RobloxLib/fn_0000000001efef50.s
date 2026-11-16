; instruction-faithful ARM64 fallback for RobloxLib::function_1efef50
0x0000000001efef50: stp        x20, x19, [sp, #-0x20]!
0x0000000001efef54: stp        x29, x30, [sp, #0x10]
0x0000000001efef58: add        x29, sp, #0x10
0x0000000001efef5c: adrp       x19, #0x63bb000
0x0000000001efef60: ldr        x0, [x19, #0xbc8]
0x0000000001efef64: cbnz       x0, #0x1efef74
0x0000000001efef68: bl         #0x1efee30
0x0000000001efef6c: ldr        x0, [x0, #8]
0x0000000001efef70: str        x0, [x19, #0xbc8]
0x0000000001efef74: ldp        x29, x30, [sp, #0x10]
0x0000000001efef78: ldp        x20, x19, [sp], #0x20
0x0000000001efef7c: ret        
0x0000000001efef80: sub        sp, sp, #0x30
0x0000000001efef84: stp        x20, x19, [sp, #0x10]
0x0000000001efef88: stp        x29, x30, [sp, #0x20]
0x0000000001efef8c: add        x29, sp, #0x20
0x0000000001efef90: mov        x19, x0
0x0000000001efef94: adrp       x8, #0x5e06000
0x0000000001efef98: add        x8, x8, #0x60
0x0000000001efef9c: str        x8, [x0], #0xb0
0x0000000001efefa0: mov        x1, #0
0x0000000001efefa4: bl         #0x4e468
0x0000000001efefa8: adrp       x8, #0x5bd9000
0x0000000001efefac: add        x8, x8, #0xad8
0x0000000001efefb0: str        x8, [x19]
0x0000000001efefb4: ldr        x0, [x19, #0x88]
0x0000000001efefb8: cbz        x0, #0x1efefc4
0x0000000001efefbc: str        x0, [x19, #0x90]
0x0000000001efefc0: bl         #0x47e93a8
0x0000000001efefc4: add        x8, x19, #0x70
0x0000000001efefc8: str        x8, [sp, #8]
0x0000000001efefcc: add        x0, sp, #8
0x0000000001efefd0: bl         #0x246dc
0x0000000001efefd4: mov        x0, x19
0x0000000001efefd8: bl         #0x47e93a8
0x0000000001efefdc: ldp        x29, x30, [sp, #0x20]
0x0000000001efefe0: ldp        x20, x19, [sp, #0x10]
0x0000000001efefe4: add        sp, sp, #0x30
0x0000000001efefe8: ret        
