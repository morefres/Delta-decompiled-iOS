; instruction-faithful ARM64 fallback for RobloxLib::function_1cd77d8
0x0000000001cd77d8: sub        sp, sp, #0x30
0x0000000001cd77dc: stp        x20, x19, [sp, #0x10]
0x0000000001cd77e0: stp        x29, x30, [sp, #0x20]
0x0000000001cd77e4: add        x29, sp, #0x20
0x0000000001cd77e8: mov        x19, x0
0x0000000001cd77ec: adrp       x8, #0x5bdb000
0x0000000001cd77f0: add        x8, x8, #0xe70
0x0000000001cd77f4: str        x8, [x0]
0x0000000001cd77f8: ldr        x0, [x0, #0x78]
0x0000000001cd77fc: cbz        x0, #0x1cd7808
0x0000000001cd7800: str        x0, [x19, #0x80]
0x0000000001cd7804: bl         #0x47e93a8
0x0000000001cd7808: add        x8, x19, #0x60
0x0000000001cd780c: str        x8, [sp, #8]
0x0000000001cd7810: add        x0, sp, #8
0x0000000001cd7814: bl         #0x246dc
0x0000000001cd7818: mov        x0, x19
0x0000000001cd781c: bl         #0x47e93a8
0x0000000001cd7820: ldp        x29, x30, [sp, #0x20]
0x0000000001cd7824: ldp        x20, x19, [sp, #0x10]
0x0000000001cd7828: add        sp, sp, #0x30
0x0000000001cd782c: ret        
