; instruction-faithful ARM64 fallback for RobloxLib::function_2b68990
0x0000000002b68990: stp        x20, x19, [sp, #-0x20]!
0x0000000002b68994: stp        x29, x30, [sp, #0x10]
0x0000000002b68998: add        x29, sp, #0x10
0x0000000002b6899c: mov        x19, x0
0x0000000002b689a0: ldr        x20, [x0]
0x0000000002b689a4: str        xzr, [x0]
0x0000000002b689a8: cbz        x20, #0x2b689f0
0x0000000002b689ac: add        x0, x20, #0x58
0x0000000002b689b0: mov        x1, #0
0x0000000002b689b4: bl         #0x31bb88
0x0000000002b689b8: ldrsb      w8, [x20, #0x57]
0x0000000002b689bc: tbz        w8, #0x1f, #0x2b689c8
0x0000000002b689c0: ldr        x0, [x20, #0x40]
0x0000000002b689c4: bl         #0x47e93a8
0x0000000002b689c8: add        x0, x20, #0x30
0x0000000002b689cc: bl         #0x1df28
0x0000000002b689d0: add        x0, x20, #0x20
0x0000000002b689d4: bl         #0x1df28
0x0000000002b689d8: ldrsb      w8, [x20, #0x17]
0x0000000002b689dc: tbz        w8, #0x1f, #0x2b689e8
0x0000000002b689e0: ldr        x0, [x20]
0x0000000002b689e4: bl         #0x47e93a8
0x0000000002b689e8: mov        x0, x20
0x0000000002b689ec: bl         #0x47e93a8
0x0000000002b689f0: mov        x0, x19
0x0000000002b689f4: ldp        x29, x30, [sp, #0x10]
0x0000000002b689f8: ldp        x20, x19, [sp], #0x20
0x0000000002b689fc: ret        
