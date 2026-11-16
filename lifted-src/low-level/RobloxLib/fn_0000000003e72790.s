; instruction-faithful ARM64 fallback for RobloxLib::function_3e72790
0x0000000003e72790: sub        sp, sp, #0x30
0x0000000003e72794: stp        x20, x19, [sp, #0x10]
0x0000000003e72798: stp        x29, x30, [sp, #0x20]
0x0000000003e7279c: add        x29, sp, #0x20
0x0000000003e727a0: mov        x19, x0
0x0000000003e727a4: adrp       x8, #0x5bdb000
0x0000000003e727a8: add        x8, x8, #0xe70
0x0000000003e727ac: str        x8, [x0]
0x0000000003e727b0: ldr        x0, [x0, #0x78]
0x0000000003e727b4: cbz        x0, #0x3e727c0
0x0000000003e727b8: str        x0, [x19, #0x80]
0x0000000003e727bc: bl         #0x47e93a8
0x0000000003e727c0: add        x8, x19, #0x60
0x0000000003e727c4: str        x8, [sp, #8]
0x0000000003e727c8: add        x0, sp, #8
0x0000000003e727cc: bl         #0x246dc
0x0000000003e727d0: mov        x0, x19
0x0000000003e727d4: bl         #0x47e93a8
0x0000000003e727d8: ldp        x29, x30, [sp, #0x20]
0x0000000003e727dc: ldp        x20, x19, [sp, #0x10]
0x0000000003e727e0: add        sp, sp, #0x30
0x0000000003e727e4: ret        
