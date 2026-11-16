; instruction-faithful ARM64 fallback for RobloxLib::function_1b2007c
0x0000000001b2007c: sub        sp, sp, #0x30
0x0000000001b20080: stp        x20, x19, [sp, #0x10]
0x0000000001b20084: stp        x29, x30, [sp, #0x20]
0x0000000001b20088: add        x29, sp, #0x20
0x0000000001b2008c: mov        x19, x0
0x0000000001b20090: adrp       x8, #0x5bdb000
0x0000000001b20094: add        x8, x8, #0xe70
0x0000000001b20098: str        x8, [x0]
0x0000000001b2009c: ldr        x0, [x0, #0x78]
0x0000000001b200a0: cbz        x0, #0x1b200ac
0x0000000001b200a4: str        x0, [x19, #0x80]
0x0000000001b200a8: bl         #0x47e93a8
0x0000000001b200ac: add        x8, x19, #0x60
0x0000000001b200b0: str        x8, [sp, #8]
0x0000000001b200b4: add        x0, sp, #8
0x0000000001b200b8: bl         #0x246dc
0x0000000001b200bc: mov        x0, x19
0x0000000001b200c0: bl         #0x47e93a8
0x0000000001b200c4: ldp        x29, x30, [sp, #0x20]
0x0000000001b200c8: ldp        x20, x19, [sp, #0x10]
0x0000000001b200cc: add        sp, sp, #0x30
0x0000000001b200d0: ret        
