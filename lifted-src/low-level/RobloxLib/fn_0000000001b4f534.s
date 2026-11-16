; instruction-faithful ARM64 fallback for RobloxLib::function_1b4f534
0x0000000001b4f534: sub        sp, sp, #0x30
0x0000000001b4f538: stp        x20, x19, [sp, #0x10]
0x0000000001b4f53c: stp        x29, x30, [sp, #0x20]
0x0000000001b4f540: add        x29, sp, #0x20
0x0000000001b4f544: mov        x19, x0
0x0000000001b4f548: adrp       x8, #0x5bdb000
0x0000000001b4f54c: add        x8, x8, #0xe70
0x0000000001b4f550: str        x8, [x0]
0x0000000001b4f554: ldr        x0, [x0, #0x78]
0x0000000001b4f558: cbz        x0, #0x1b4f564
0x0000000001b4f55c: str        x0, [x19, #0x80]
0x0000000001b4f560: bl         #0x47e93a8
0x0000000001b4f564: add        x8, x19, #0x60
0x0000000001b4f568: str        x8, [sp, #8]
0x0000000001b4f56c: add        x0, sp, #8
0x0000000001b4f570: bl         #0x246dc
0x0000000001b4f574: mov        x0, x19
0x0000000001b4f578: ldp        x29, x30, [sp, #0x20]
0x0000000001b4f57c: ldp        x20, x19, [sp, #0x10]
0x0000000001b4f580: add        sp, sp, #0x30
0x0000000001b4f584: ret        
0x0000000001b4f588: sub        sp, sp, #0x30
0x0000000001b4f58c: stp        x20, x19, [sp, #0x10]
0x0000000001b4f590: stp        x29, x30, [sp, #0x20]
0x0000000001b4f594: add        x29, sp, #0x20
0x0000000001b4f598: mov        x19, x0
0x0000000001b4f59c: adrp       x8, #0x5bdb000
0x0000000001b4f5a0: add        x8, x8, #0xe70
0x0000000001b4f5a4: str        x8, [x0]
0x0000000001b4f5a8: ldr        x0, [x0, #0x78]
0x0000000001b4f5ac: cbz        x0, #0x1b4f5b8
0x0000000001b4f5b0: str        x0, [x19, #0x80]
0x0000000001b4f5b4: bl         #0x47e93a8
0x0000000001b4f5b8: add        x8, x19, #0x60
0x0000000001b4f5bc: str        x8, [sp, #8]
0x0000000001b4f5c0: add        x0, sp, #8
0x0000000001b4f5c4: bl         #0x246dc
0x0000000001b4f5c8: mov        x0, x19
0x0000000001b4f5cc: bl         #0x47e93a8
0x0000000001b4f5d0: ldp        x29, x30, [sp, #0x20]
0x0000000001b4f5d4: ldp        x20, x19, [sp, #0x10]
0x0000000001b4f5d8: add        sp, sp, #0x30
0x0000000001b4f5dc: ret        
