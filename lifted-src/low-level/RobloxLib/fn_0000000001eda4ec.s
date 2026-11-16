; instruction-faithful ARM64 fallback for RobloxLib::function_1eda4ec
0x0000000001eda4ec: sub        sp, sp, #0x30
0x0000000001eda4f0: stp        x20, x19, [sp, #0x10]
0x0000000001eda4f4: stp        x29, x30, [sp, #0x20]
0x0000000001eda4f8: add        x29, sp, #0x20
0x0000000001eda4fc: mov        x19, x0
0x0000000001eda500: adrp       x8, #0x5bdb000
0x0000000001eda504: add        x8, x8, #0xe70
0x0000000001eda508: str        x8, [x0]
0x0000000001eda50c: ldr        x0, [x0, #0x78]
0x0000000001eda510: cbz        x0, #0x1eda51c
0x0000000001eda514: str        x0, [x19, #0x80]
0x0000000001eda518: bl         #0x47e93a8
0x0000000001eda51c: add        x8, x19, #0x60
0x0000000001eda520: str        x8, [sp, #8]
0x0000000001eda524: add        x0, sp, #8
0x0000000001eda528: bl         #0x246dc
0x0000000001eda52c: mov        x0, x19
0x0000000001eda530: ldp        x29, x30, [sp, #0x20]
0x0000000001eda534: ldp        x20, x19, [sp, #0x10]
0x0000000001eda538: add        sp, sp, #0x30
0x0000000001eda53c: ret        
0x0000000001eda540: sub        sp, sp, #0x30
0x0000000001eda544: stp        x20, x19, [sp, #0x10]
0x0000000001eda548: stp        x29, x30, [sp, #0x20]
0x0000000001eda54c: add        x29, sp, #0x20
0x0000000001eda550: mov        x19, x0
0x0000000001eda554: adrp       x8, #0x5bdb000
0x0000000001eda558: add        x8, x8, #0xe70
0x0000000001eda55c: str        x8, [x0]
0x0000000001eda560: ldr        x0, [x0, #0x78]
0x0000000001eda564: cbz        x0, #0x1eda570
0x0000000001eda568: str        x0, [x19, #0x80]
0x0000000001eda56c: bl         #0x47e93a8
0x0000000001eda570: add        x8, x19, #0x60
0x0000000001eda574: str        x8, [sp, #8]
0x0000000001eda578: add        x0, sp, #8
0x0000000001eda57c: bl         #0x246dc
0x0000000001eda580: mov        x0, x19
0x0000000001eda584: bl         #0x47e93a8
0x0000000001eda588: ldp        x29, x30, [sp, #0x20]
0x0000000001eda58c: ldp        x20, x19, [sp, #0x10]
0x0000000001eda590: add        sp, sp, #0x30
0x0000000001eda594: ret        
