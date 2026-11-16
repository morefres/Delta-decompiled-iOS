; instruction-faithful ARM64 fallback for RobloxLib::function_42d8984
0x00000000042d8984: stp        x20, x19, [sp, #-0x20]!
0x00000000042d8988: stp        x29, x30, [sp, #0x10]
0x00000000042d898c: add        x29, sp, #0x10
0x00000000042d8990: mov        x19, x0
0x00000000042d8994: str        xzr, [x0, #0xa0]
0x00000000042d8998: ldr        x8, [x0, #0xa8]
0x00000000042d899c: cbz        x8, #0x42d89b0
0x00000000042d89a0: ldr        x0, [x19, #0x98]
0x00000000042d89a4: bl         #0x47e8f20
0x00000000042d89a8: str        xzr, [x19, #0xa8]
0x00000000042d89ac: str        xzr, [x19, #0x98]
0x00000000042d89b0: add        x0, x19, #0x68
0x00000000042d89b4: bl         #0x475088
0x00000000042d89b8: str        xzr, [x19, #0x50]
0x00000000042d89bc: ldr        x8, [x19, #0x58]
0x00000000042d89c0: cbz        x8, #0x42d89d4
0x00000000042d89c4: ldr        x0, [x19, #0x48]
0x00000000042d89c8: bl         #0x47e8f20
0x00000000042d89cc: str        xzr, [x19, #0x58]
0x00000000042d89d0: str        xzr, [x19, #0x48]
0x00000000042d89d4: str        xzr, [x19, #0x30]
0x00000000042d89d8: ldr        x8, [x19, #0x38]
0x00000000042d89dc: cbz        x8, #0x42d89f0
0x00000000042d89e0: ldr        x0, [x19, #0x28]
0x00000000042d89e4: bl         #0x47e8f20
0x00000000042d89e8: str        xzr, [x19, #0x38]
0x00000000042d89ec: str        xzr, [x19, #0x28]
0x00000000042d89f0: ldr        x0, [x19, #8]
0x00000000042d89f4: cbz        x0, #0x42d8a00
0x00000000042d89f8: str        x0, [x19, #0x10]
0x00000000042d89fc: bl         #0x47e93a8
0x00000000042d8a00: mov        x0, x19
0x00000000042d8a04: ldp        x29, x30, [sp, #0x10]
0x00000000042d8a08: ldp        x20, x19, [sp], #0x20
0x00000000042d8a0c: ret        
0x00000000042d8a10: bl         #0x18bd8
0x00000000042d8a14: bl         #0x18bd8
0x00000000042d8a18: bl         #0x18bd8
