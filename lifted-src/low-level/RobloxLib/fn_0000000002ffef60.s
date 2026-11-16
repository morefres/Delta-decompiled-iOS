; instruction-faithful ARM64 fallback for RobloxLib::function_2ffef60
0x0000000002ffef60: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffef64: stp        x29, x30, [sp, #0x10]
0x0000000002ffef68: add        x29, sp, #0x10
0x0000000002ffef6c: mov        x19, x0
0x0000000002ffef70: add        x20, x0, #0x10
0x0000000002ffef74: str        x20, [x0]
0x0000000002ffef78: adrp       x8, #0x4bcf000
0x0000000002ffef7c: ldr        d0, [x8, #0x570]
0x0000000002ffef80: str        d0, [x0, #8]
0x0000000002ffef84: ldr        w8, [x1, #8]
0x0000000002ffef88: cbz        w8, #0x2ffef94
0x0000000002ffef8c: mov        x0, x19
0x0000000002ffef90: bl         #0x2ffae90
0x0000000002ffef94: mov        x0, x19
0x0000000002ffef98: ldp        x29, x30, [sp, #0x10]
0x0000000002ffef9c: ldp        x20, x19, [sp], #0x20
0x0000000002ffefa0: ret        
0x0000000002ffefa4: mov        x8, x20
0x0000000002ffefa8: mov        x20, x0
0x0000000002ffefac: ldr        x0, [x19]
0x0000000002ffefb0: cmp        x0, x8
0x0000000002ffefb4: b.eq       #0x2ffefbc
0x0000000002ffefb8: bl         #0x47e93a8
0x0000000002ffefbc: mov        x0, x20
0x0000000002ffefc0: bl         #0x4b97984
