; instruction-faithful ARM64 fallback for RobloxLib::function_3e730c0
0x0000000003e730c0: sub        sp, sp, #0x30
0x0000000003e730c4: stp        x20, x19, [sp, #0x10]
0x0000000003e730c8: stp        x29, x30, [sp, #0x20]
0x0000000003e730cc: add        x29, sp, #0x20
0x0000000003e730d0: mov        x19, x0
0x0000000003e730d4: adrp       x8, #0x5bdb000
0x0000000003e730d8: add        x8, x8, #0xe70
0x0000000003e730dc: str        x8, [x0]
0x0000000003e730e0: ldr        x0, [x0, #0x78]
0x0000000003e730e4: cbz        x0, #0x3e730f0
0x0000000003e730e8: str        x0, [x19, #0x80]
0x0000000003e730ec: bl         #0x47e93a8
0x0000000003e730f0: add        x8, x19, #0x60
0x0000000003e730f4: str        x8, [sp, #8]
0x0000000003e730f8: add        x0, sp, #8
0x0000000003e730fc: bl         #0x246dc
0x0000000003e73100: mov        x0, x19
0x0000000003e73104: bl         #0x47e93a8
0x0000000003e73108: ldp        x29, x30, [sp, #0x20]
0x0000000003e7310c: ldp        x20, x19, [sp, #0x10]
0x0000000003e73110: add        sp, sp, #0x30
0x0000000003e73114: ret        
