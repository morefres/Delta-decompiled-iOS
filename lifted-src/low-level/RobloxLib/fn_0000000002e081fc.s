; instruction-faithful ARM64 fallback for RobloxLib::function_2e081fc
0x0000000002e081fc: sub        sp, sp, #0x30
0x0000000002e08200: stp        x29, x30, [sp, #0x20]
0x0000000002e08204: add        x29, sp, #0x20
0x0000000002e08208: movi       v0.2d, #0xffffffffffffffff
0x0000000002e0820c: str        d0, [sp, #8]
0x0000000002e08210: movi       v0.4h, #1
0x0000000002e08214: str        s0, [sp, #0x10]
0x0000000002e08218: mov        w8, #1
0x0000000002e0821c: str        w8, [sp, #0x14]
0x0000000002e08220: strb       wzr, [sp, #0x18]
0x0000000002e08224: ldp        x1, x8, [x0]
0x0000000002e08228: ldr        x9, [x8]
0x0000000002e0822c: ldr        x9, [x9, #0x108]
0x0000000002e08230: add        x2, sp, #8
0x0000000002e08234: mov        x0, x8
0x0000000002e08238: blr        x9
0x0000000002e0823c: ldp        x29, x30, [sp, #0x20]
0x0000000002e08240: add        sp, sp, #0x30
0x0000000002e08244: ret        
