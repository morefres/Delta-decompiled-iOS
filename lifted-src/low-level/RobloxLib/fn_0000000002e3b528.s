; instruction-faithful ARM64 fallback for RobloxLib::function_2e3b528
0x0000000002e3b528: sub        sp, sp, #0x30
0x0000000002e3b52c: stp        x20, x19, [sp, #0x10]
0x0000000002e3b530: stp        x29, x30, [sp, #0x20]
0x0000000002e3b534: add        x29, sp, #0x20
0x0000000002e3b538: mov        x19, x0
0x0000000002e3b53c: adrp       x8, #0x5bdb000
0x0000000002e3b540: add        x8, x8, #0xe70
0x0000000002e3b544: str        x8, [x0]
0x0000000002e3b548: ldr        x0, [x0, #0x78]
0x0000000002e3b54c: cbz        x0, #0x2e3b558
0x0000000002e3b550: str        x0, [x19, #0x80]
0x0000000002e3b554: bl         #0x47e93a8
0x0000000002e3b558: add        x8, x19, #0x60
0x0000000002e3b55c: str        x8, [sp, #8]
0x0000000002e3b560: add        x0, sp, #8
0x0000000002e3b564: bl         #0x246dc
0x0000000002e3b568: mov        x0, x19
0x0000000002e3b56c: bl         #0x47e93a8
0x0000000002e3b570: ldp        x29, x30, [sp, #0x20]
0x0000000002e3b574: ldp        x20, x19, [sp, #0x10]
0x0000000002e3b578: add        sp, sp, #0x30
0x0000000002e3b57c: ret        
