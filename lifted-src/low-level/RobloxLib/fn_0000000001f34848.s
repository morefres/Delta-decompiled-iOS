; instruction-faithful ARM64 fallback for RobloxLib::function_1f34848
0x0000000001f34848: sub        sp, sp, #0x30
0x0000000001f3484c: stp        x20, x19, [sp, #0x10]
0x0000000001f34850: stp        x29, x30, [sp, #0x20]
0x0000000001f34854: add        x29, sp, #0x20
0x0000000001f34858: mov        x19, x0
0x0000000001f3485c: adrp       x8, #0x5bdb000
0x0000000001f34860: add        x8, x8, #0xe70
0x0000000001f34864: str        x8, [x0]
0x0000000001f34868: ldr        x0, [x0, #0x78]
0x0000000001f3486c: cbz        x0, #0x1f34878
0x0000000001f34870: str        x0, [x19, #0x80]
0x0000000001f34874: bl         #0x47e93a8
0x0000000001f34878: add        x8, x19, #0x60
0x0000000001f3487c: str        x8, [sp, #8]
0x0000000001f34880: add        x0, sp, #8
0x0000000001f34884: bl         #0x246dc
0x0000000001f34888: mov        x0, x19
0x0000000001f3488c: bl         #0x47e93a8
0x0000000001f34890: ldp        x29, x30, [sp, #0x20]
0x0000000001f34894: ldp        x20, x19, [sp, #0x10]
0x0000000001f34898: add        sp, sp, #0x30
0x0000000001f3489c: ret        
