; instruction-faithful ARM64 fallback for RobloxLib::function_3f3b8dc
0x0000000003f3b8dc: sub        sp, sp, #0x30
0x0000000003f3b8e0: stp        x20, x19, [sp, #0x10]
0x0000000003f3b8e4: stp        x29, x30, [sp, #0x20]
0x0000000003f3b8e8: add        x29, sp, #0x20
0x0000000003f3b8ec: mov        x19, x0
0x0000000003f3b8f0: adrp       x8, #0x5bdb000
0x0000000003f3b8f4: add        x8, x8, #0xe70
0x0000000003f3b8f8: str        x8, [x0]
0x0000000003f3b8fc: ldr        x0, [x0, #0x78]
0x0000000003f3b900: cbz        x0, #0x3f3b90c
0x0000000003f3b904: str        x0, [x19, #0x80]
0x0000000003f3b908: bl         #0x47e93a8
0x0000000003f3b90c: add        x8, x19, #0x60
0x0000000003f3b910: str        x8, [sp, #8]
0x0000000003f3b914: add        x0, sp, #8
0x0000000003f3b918: bl         #0x246dc
0x0000000003f3b91c: mov        x0, x19
0x0000000003f3b920: bl         #0x47e93a8
0x0000000003f3b924: ldp        x29, x30, [sp, #0x20]
0x0000000003f3b928: ldp        x20, x19, [sp, #0x10]
0x0000000003f3b92c: add        sp, sp, #0x30
0x0000000003f3b930: ret        
