; instruction-faithful ARM64 fallback for RobloxLib::function_1d3e8a8
0x0000000001d3e8a8: sub        sp, sp, #0x30
0x0000000001d3e8ac: stp        x20, x19, [sp, #0x10]
0x0000000001d3e8b0: stp        x29, x30, [sp, #0x20]
0x0000000001d3e8b4: add        x29, sp, #0x20
0x0000000001d3e8b8: mov        x19, x0
0x0000000001d3e8bc: adrp       x8, #0x5bdb000
0x0000000001d3e8c0: add        x8, x8, #0xe70
0x0000000001d3e8c4: str        x8, [x0]
0x0000000001d3e8c8: ldr        x0, [x0, #0x78]
0x0000000001d3e8cc: cbz        x0, #0x1d3e8d8
0x0000000001d3e8d0: str        x0, [x19, #0x80]
0x0000000001d3e8d4: bl         #0x47e93a8
0x0000000001d3e8d8: add        x8, x19, #0x60
0x0000000001d3e8dc: str        x8, [sp, #8]
0x0000000001d3e8e0: add        x0, sp, #8
0x0000000001d3e8e4: bl         #0x246dc
0x0000000001d3e8e8: mov        x0, x19
0x0000000001d3e8ec: ldp        x29, x30, [sp, #0x20]
0x0000000001d3e8f0: ldp        x20, x19, [sp, #0x10]
0x0000000001d3e8f4: add        sp, sp, #0x30
0x0000000001d3e8f8: ret        
0x0000000001d3e8fc: sub        sp, sp, #0x30
0x0000000001d3e900: stp        x20, x19, [sp, #0x10]
0x0000000001d3e904: stp        x29, x30, [sp, #0x20]
0x0000000001d3e908: add        x29, sp, #0x20
0x0000000001d3e90c: mov        x19, x0
0x0000000001d3e910: adrp       x8, #0x5bdb000
0x0000000001d3e914: add        x8, x8, #0xe70
0x0000000001d3e918: str        x8, [x0]
0x0000000001d3e91c: ldr        x0, [x0, #0x78]
0x0000000001d3e920: cbz        x0, #0x1d3e92c
0x0000000001d3e924: str        x0, [x19, #0x80]
0x0000000001d3e928: bl         #0x47e93a8
0x0000000001d3e92c: add        x8, x19, #0x60
0x0000000001d3e930: str        x8, [sp, #8]
0x0000000001d3e934: add        x0, sp, #8
0x0000000001d3e938: bl         #0x246dc
0x0000000001d3e93c: mov        x0, x19
0x0000000001d3e940: bl         #0x47e93a8
0x0000000001d3e944: ldp        x29, x30, [sp, #0x20]
0x0000000001d3e948: ldp        x20, x19, [sp, #0x10]
0x0000000001d3e94c: add        sp, sp, #0x30
0x0000000001d3e950: ret        
