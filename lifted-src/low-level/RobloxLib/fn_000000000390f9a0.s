; instruction-faithful ARM64 fallback for RobloxLib::function_390f9a0
0x000000000390f9a0: stp        x22, x21, [sp, #-0x30]!
0x000000000390f9a4: stp        x20, x19, [sp, #0x10]
0x000000000390f9a8: stp        x29, x30, [sp, #0x20]
0x000000000390f9ac: add        x29, sp, #0x20
0x000000000390f9b0: mov        x19, x0
0x000000000390f9b4: stp        xzr, xzr, [x0]
0x000000000390f9b8: str        xzr, [x0, #0x10]
0x000000000390f9bc: cbz        x1, #0x390f9e4
0x000000000390f9c0: mov        x20, x1
0x000000000390f9c4: mov        x0, x19
0x000000000390f9c8: bl         #0x8bff0
0x000000000390f9cc: ldr        x21, [x19, #8]
0x000000000390f9d0: lsl        x1, x20, #4
0x000000000390f9d4: mov        x0, x21
0x000000000390f9d8: bl         #0x4b987a0
0x000000000390f9dc: add        x8, x21, x20, lsl #4
0x000000000390f9e0: str        x8, [x19, #8]
0x000000000390f9e4: mov        x0, x19
0x000000000390f9e8: ldp        x29, x30, [sp, #0x20]
0x000000000390f9ec: ldp        x20, x19, [sp, #0x10]
0x000000000390f9f0: ldp        x22, x21, [sp], #0x30
0x000000000390f9f4: ret        
0x000000000390f9f8: mov        x20, x0
0x000000000390f9fc: ldr        x0, [x19]
0x000000000390fa00: cbz        x0, #0x390fa0c
0x000000000390fa04: str        x0, [x19, #8]
0x000000000390fa08: bl         #0x47e93a8
0x000000000390fa0c: mov        x0, x20
0x000000000390fa10: bl         #0x4b97984
