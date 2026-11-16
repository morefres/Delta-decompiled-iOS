; instruction-faithful ARM64 fallback for RobloxLib::function_1d0d5a4
0x0000000001d0d5a4: sub        sp, sp, #0x30
0x0000000001d0d5a8: stp        x20, x19, [sp, #0x10]
0x0000000001d0d5ac: stp        x29, x30, [sp, #0x20]
0x0000000001d0d5b0: add        x29, sp, #0x20
0x0000000001d0d5b4: mov        x19, x0
0x0000000001d0d5b8: adrp       x8, #0x5bdb000
0x0000000001d0d5bc: add        x8, x8, #0xe70
0x0000000001d0d5c0: str        x8, [x0]
0x0000000001d0d5c4: ldr        x0, [x0, #0x78]
0x0000000001d0d5c8: cbz        x0, #0x1d0d5d4
0x0000000001d0d5cc: str        x0, [x19, #0x80]
0x0000000001d0d5d0: bl         #0x47e93a8
0x0000000001d0d5d4: add        x8, x19, #0x60
0x0000000001d0d5d8: str        x8, [sp, #8]
0x0000000001d0d5dc: add        x0, sp, #8
0x0000000001d0d5e0: bl         #0x246dc
0x0000000001d0d5e4: mov        x0, x19
0x0000000001d0d5e8: ldp        x29, x30, [sp, #0x20]
0x0000000001d0d5ec: ldp        x20, x19, [sp, #0x10]
0x0000000001d0d5f0: add        sp, sp, #0x30
0x0000000001d0d5f4: ret        
0x0000000001d0d5f8: sub        sp, sp, #0x30
0x0000000001d0d5fc: stp        x20, x19, [sp, #0x10]
0x0000000001d0d600: stp        x29, x30, [sp, #0x20]
0x0000000001d0d604: add        x29, sp, #0x20
0x0000000001d0d608: mov        x19, x0
0x0000000001d0d60c: adrp       x8, #0x5bdb000
0x0000000001d0d610: add        x8, x8, #0xe70
0x0000000001d0d614: str        x8, [x0]
0x0000000001d0d618: ldr        x0, [x0, #0x78]
0x0000000001d0d61c: cbz        x0, #0x1d0d628
0x0000000001d0d620: str        x0, [x19, #0x80]
0x0000000001d0d624: bl         #0x47e93a8
0x0000000001d0d628: add        x8, x19, #0x60
0x0000000001d0d62c: str        x8, [sp, #8]
0x0000000001d0d630: add        x0, sp, #8
0x0000000001d0d634: bl         #0x246dc
0x0000000001d0d638: mov        x0, x19
0x0000000001d0d63c: bl         #0x47e93a8
0x0000000001d0d640: ldp        x29, x30, [sp, #0x20]
0x0000000001d0d644: ldp        x20, x19, [sp, #0x10]
0x0000000001d0d648: add        sp, sp, #0x30
0x0000000001d0d64c: ret        
