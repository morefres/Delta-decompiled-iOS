; instruction-faithful ARM64 fallback for RobloxLib::function_1e094bc
0x0000000001e094bc: sub        sp, sp, #0x30
0x0000000001e094c0: stp        x20, x19, [sp, #0x10]
0x0000000001e094c4: stp        x29, x30, [sp, #0x20]
0x0000000001e094c8: add        x29, sp, #0x20
0x0000000001e094cc: mov        x19, x0
0x0000000001e094d0: adrp       x8, #0x5bdb000
0x0000000001e094d4: add        x8, x8, #0xe70
0x0000000001e094d8: str        x8, [x0]
0x0000000001e094dc: ldr        x0, [x0, #0x78]
0x0000000001e094e0: cbz        x0, #0x1e094ec
0x0000000001e094e4: str        x0, [x19, #0x80]
0x0000000001e094e8: bl         #0x47e93a8
0x0000000001e094ec: add        x8, x19, #0x60
0x0000000001e094f0: str        x8, [sp, #8]
0x0000000001e094f4: add        x0, sp, #8
0x0000000001e094f8: bl         #0x246dc
0x0000000001e094fc: mov        x0, x19
0x0000000001e09500: bl         #0x47e93a8
0x0000000001e09504: ldp        x29, x30, [sp, #0x20]
0x0000000001e09508: ldp        x20, x19, [sp, #0x10]
0x0000000001e0950c: add        sp, sp, #0x30
0x0000000001e09510: ret        
