; instruction-faithful ARM64 fallback for RobloxLib::function_2e08530
0x0000000002e08530: sub        sp, sp, #0x30
0x0000000002e08534: stp        x29, x30, [sp, #0x20]
0x0000000002e08538: add        x29, sp, #0x20
0x0000000002e0853c: movi       v0.2d, #0xffffffffffffffff
0x0000000002e08540: str        d0, [sp, #8]
0x0000000002e08544: movi       v0.4h, #1
0x0000000002e08548: str        s0, [sp, #0x10]
0x0000000002e0854c: mov        w8, #1
0x0000000002e08550: str        w8, [sp, #0x14]
0x0000000002e08554: strb       wzr, [sp, #0x18]
0x0000000002e08558: ldp        x1, x8, [x0]
0x0000000002e0855c: ldr        x9, [x8]
0x0000000002e08560: ldr        x9, [x9, #0x108]
0x0000000002e08564: add        x2, sp, #8
0x0000000002e08568: mov        x0, x8
0x0000000002e0856c: blr        x9
0x0000000002e08570: ldp        x29, x30, [sp, #0x20]
0x0000000002e08574: add        sp, sp, #0x30
0x0000000002e08578: ret        
