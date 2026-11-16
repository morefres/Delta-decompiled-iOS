; instruction-faithful ARM64 fallback for RobloxLib::function_2e5a88c
0x0000000002e5a88c: sub        sp, sp, #0x30
0x0000000002e5a890: stp        x20, x19, [sp, #0x10]
0x0000000002e5a894: stp        x29, x30, [sp, #0x20]
0x0000000002e5a898: add        x29, sp, #0x20
0x0000000002e5a89c: mov        x19, x0
0x0000000002e5a8a0: adrp       x8, #0x5bdb000
0x0000000002e5a8a4: add        x8, x8, #0xe70
0x0000000002e5a8a8: str        x8, [x0]
0x0000000002e5a8ac: ldr        x0, [x0, #0x78]
0x0000000002e5a8b0: cbz        x0, #0x2e5a8bc
0x0000000002e5a8b4: str        x0, [x19, #0x80]
0x0000000002e5a8b8: bl         #0x47e93a8
0x0000000002e5a8bc: add        x8, x19, #0x60
0x0000000002e5a8c0: str        x8, [sp, #8]
0x0000000002e5a8c4: add        x0, sp, #8
0x0000000002e5a8c8: bl         #0x246dc
0x0000000002e5a8cc: mov        x0, x19
0x0000000002e5a8d0: bl         #0x47e93a8
0x0000000002e5a8d4: ldp        x29, x30, [sp, #0x20]
0x0000000002e5a8d8: ldp        x20, x19, [sp, #0x10]
0x0000000002e5a8dc: add        sp, sp, #0x30
0x0000000002e5a8e0: ret        
