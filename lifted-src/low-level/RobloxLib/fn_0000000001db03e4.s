; instruction-faithful ARM64 fallback for RobloxLib::function_1db03e4
0x0000000001db03e4: sub        sp, sp, #0x30
0x0000000001db03e8: stp        x20, x19, [sp, #0x10]
0x0000000001db03ec: stp        x29, x30, [sp, #0x20]
0x0000000001db03f0: add        x29, sp, #0x20
0x0000000001db03f4: mov        x19, x0
0x0000000001db03f8: adrp       x8, #0x5bdb000
0x0000000001db03fc: add        x8, x8, #0xe70
0x0000000001db0400: str        x8, [x0]
0x0000000001db0404: ldr        x0, [x0, #0x78]
0x0000000001db0408: cbz        x0, #0x1db0414
0x0000000001db040c: str        x0, [x19, #0x80]
0x0000000001db0410: bl         #0x47e93a8
0x0000000001db0414: add        x8, x19, #0x60
0x0000000001db0418: str        x8, [sp, #8]
0x0000000001db041c: add        x0, sp, #8
0x0000000001db0420: bl         #0x246dc
0x0000000001db0424: mov        x0, x19
0x0000000001db0428: bl         #0x47e93a8
0x0000000001db042c: ldp        x29, x30, [sp, #0x20]
0x0000000001db0430: ldp        x20, x19, [sp, #0x10]
0x0000000001db0434: add        sp, sp, #0x30
0x0000000001db0438: ret        
