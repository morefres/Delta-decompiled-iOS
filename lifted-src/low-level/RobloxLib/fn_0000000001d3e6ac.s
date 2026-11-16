; instruction-faithful ARM64 fallback for RobloxLib::function_1d3e6ac
0x0000000001d3e6ac: sub        sp, sp, #0x30
0x0000000001d3e6b0: stp        x20, x19, [sp, #0x10]
0x0000000001d3e6b4: stp        x29, x30, [sp, #0x20]
0x0000000001d3e6b8: add        x29, sp, #0x20
0x0000000001d3e6bc: mov        x19, x0
0x0000000001d3e6c0: adrp       x8, #0x5bdb000
0x0000000001d3e6c4: add        x8, x8, #0xe70
0x0000000001d3e6c8: str        x8, [x0]
0x0000000001d3e6cc: ldr        x0, [x0, #0x78]
0x0000000001d3e6d0: cbz        x0, #0x1d3e6dc
0x0000000001d3e6d4: str        x0, [x19, #0x80]
0x0000000001d3e6d8: bl         #0x47e93a8
0x0000000001d3e6dc: add        x8, x19, #0x60
0x0000000001d3e6e0: str        x8, [sp, #8]
0x0000000001d3e6e4: add        x0, sp, #8
0x0000000001d3e6e8: bl         #0x246dc
0x0000000001d3e6ec: mov        x0, x19
0x0000000001d3e6f0: bl         #0x47e93a8
0x0000000001d3e6f4: ldp        x29, x30, [sp, #0x20]
0x0000000001d3e6f8: ldp        x20, x19, [sp, #0x10]
0x0000000001d3e6fc: add        sp, sp, #0x30
0x0000000001d3e700: ret        
