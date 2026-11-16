; instruction-faithful ARM64 fallback for RobloxLib::function_2e5f8c0
0x0000000002e5f8c0: sub        sp, sp, #0x30
0x0000000002e5f8c4: stp        x20, x19, [sp, #0x10]
0x0000000002e5f8c8: stp        x29, x30, [sp, #0x20]
0x0000000002e5f8cc: add        x29, sp, #0x20
0x0000000002e5f8d0: mov        x19, x0
0x0000000002e5f8d4: adrp       x8, #0x5bdb000
0x0000000002e5f8d8: add        x8, x8, #0xe70
0x0000000002e5f8dc: str        x8, [x0]
0x0000000002e5f8e0: ldr        x0, [x0, #0x78]
0x0000000002e5f8e4: cbz        x0, #0x2e5f8f0
0x0000000002e5f8e8: str        x0, [x19, #0x80]
0x0000000002e5f8ec: bl         #0x47e93a8
0x0000000002e5f8f0: add        x8, x19, #0x60
0x0000000002e5f8f4: str        x8, [sp, #8]
0x0000000002e5f8f8: add        x0, sp, #8
0x0000000002e5f8fc: bl         #0x246dc
0x0000000002e5f900: mov        x0, x19
0x0000000002e5f904: bl         #0x47e93a8
0x0000000002e5f908: ldp        x29, x30, [sp, #0x20]
0x0000000002e5f90c: ldp        x20, x19, [sp, #0x10]
0x0000000002e5f910: add        sp, sp, #0x30
0x0000000002e5f914: ret        
