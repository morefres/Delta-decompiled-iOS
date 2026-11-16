; instruction-faithful ARM64 fallback for RobloxLib::function_3e6f5b8
0x0000000003e6f5b8: sub        sp, sp, #0x30
0x0000000003e6f5bc: stp        x20, x19, [sp, #0x10]
0x0000000003e6f5c0: stp        x29, x30, [sp, #0x20]
0x0000000003e6f5c4: add        x29, sp, #0x20
0x0000000003e6f5c8: mov        x19, x0
0x0000000003e6f5cc: adrp       x8, #0x5bdb000
0x0000000003e6f5d0: add        x8, x8, #0xe70
0x0000000003e6f5d4: str        x8, [x0]
0x0000000003e6f5d8: ldr        x0, [x0, #0x78]
0x0000000003e6f5dc: cbz        x0, #0x3e6f5e8
0x0000000003e6f5e0: str        x0, [x19, #0x80]
0x0000000003e6f5e4: bl         #0x47e93a8
0x0000000003e6f5e8: add        x8, x19, #0x60
0x0000000003e6f5ec: str        x8, [sp, #8]
0x0000000003e6f5f0: add        x0, sp, #8
0x0000000003e6f5f4: bl         #0x246dc
0x0000000003e6f5f8: mov        x0, x19
0x0000000003e6f5fc: bl         #0x47e93a8
0x0000000003e6f600: ldp        x29, x30, [sp, #0x20]
0x0000000003e6f604: ldp        x20, x19, [sp, #0x10]
0x0000000003e6f608: add        sp, sp, #0x30
0x0000000003e6f60c: ret        
