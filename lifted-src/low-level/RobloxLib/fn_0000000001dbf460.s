; instruction-faithful ARM64 fallback for RobloxLib::function_1dbf460
0x0000000001dbf460: sub        sp, sp, #0x30
0x0000000001dbf464: stp        x20, x19, [sp, #0x10]
0x0000000001dbf468: stp        x29, x30, [sp, #0x20]
0x0000000001dbf46c: add        x29, sp, #0x20
0x0000000001dbf470: mov        x19, x0
0x0000000001dbf474: adrp       x8, #0x5bdb000
0x0000000001dbf478: add        x8, x8, #0xe70
0x0000000001dbf47c: str        x8, [x0]
0x0000000001dbf480: ldr        x0, [x0, #0x78]
0x0000000001dbf484: cbz        x0, #0x1dbf490
0x0000000001dbf488: str        x0, [x19, #0x80]
0x0000000001dbf48c: bl         #0x47e93a8
0x0000000001dbf490: add        x8, x19, #0x60
0x0000000001dbf494: str        x8, [sp, #8]
0x0000000001dbf498: add        x0, sp, #8
0x0000000001dbf49c: bl         #0x246dc
0x0000000001dbf4a0: mov        x0, x19
0x0000000001dbf4a4: bl         #0x47e93a8
0x0000000001dbf4a8: ldp        x29, x30, [sp, #0x20]
0x0000000001dbf4ac: ldp        x20, x19, [sp, #0x10]
0x0000000001dbf4b0: add        sp, sp, #0x30
0x0000000001dbf4b4: ret        
