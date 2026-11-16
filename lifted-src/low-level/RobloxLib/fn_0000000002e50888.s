; instruction-faithful ARM64 fallback for RobloxLib::function_2e50888
0x0000000002e50888: sub        sp, sp, #0x30
0x0000000002e5088c: stp        x20, x19, [sp, #0x10]
0x0000000002e50890: stp        x29, x30, [sp, #0x20]
0x0000000002e50894: add        x29, sp, #0x20
0x0000000002e50898: mov        x19, x0
0x0000000002e5089c: adrp       x8, #0x5bdb000
0x0000000002e508a0: add        x8, x8, #0xe70
0x0000000002e508a4: str        x8, [x0]
0x0000000002e508a8: ldr        x0, [x0, #0x78]
0x0000000002e508ac: cbz        x0, #0x2e508b8
0x0000000002e508b0: str        x0, [x19, #0x80]
0x0000000002e508b4: bl         #0x47e93a8
0x0000000002e508b8: add        x8, x19, #0x60
0x0000000002e508bc: str        x8, [sp, #8]
0x0000000002e508c0: add        x0, sp, #8
0x0000000002e508c4: bl         #0x246dc
0x0000000002e508c8: mov        x0, x19
0x0000000002e508cc: bl         #0x47e93a8
0x0000000002e508d0: ldp        x29, x30, [sp, #0x20]
0x0000000002e508d4: ldp        x20, x19, [sp, #0x10]
0x0000000002e508d8: add        sp, sp, #0x30
0x0000000002e508dc: ret        
