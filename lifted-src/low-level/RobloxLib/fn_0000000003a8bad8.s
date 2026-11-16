; instruction-faithful ARM64 fallback for RobloxLib::function_3a8bad8
0x0000000003a8bad8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8badc: stp        x29, x30, [sp, #0x10]
0x0000000003a8bae0: add        x29, sp, #0x10
0x0000000003a8bae4: mov        x19, x0
0x0000000003a8bae8: ldr        x8, [x0]
0x0000000003a8baec: cbz        x8, #0x3a8baf8
0x0000000003a8baf0: mov        x0, x19
0x0000000003a8baf4: bl         #0x1883bbc
0x0000000003a8baf8: ldr        x0, [x19, #0x18]
0x0000000003a8bafc: bl         #0x47e93a8
0x0000000003a8bb00: mov        x0, x19
0x0000000003a8bb04: ldp        x29, x30, [sp, #0x10]
0x0000000003a8bb08: ldp        x20, x19, [sp], #0x20
0x0000000003a8bb0c: ret        
0x0000000003a8bb10: bl         #0x18bd8
