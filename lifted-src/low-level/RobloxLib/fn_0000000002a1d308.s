; instruction-faithful ARM64 fallback for RobloxLib::function_2a1d308
0x0000000002a1d308: stp        x29, x30, [sp, #-0x10]!
0x0000000002a1d30c: mov        x29, sp
0x0000000002a1d310: ldr        x1, [x1]
0x0000000002a1d314: adrp       x2, #0x5404000
0x0000000002a1d318: add        x2, x2, #0x5fb
0x0000000002a1d31c: bl         #0x2a1d34c
0x0000000002a1d320: str        xzr, [x0, #0x98]
0x0000000002a1d324: adrp       x8, #0x5ea1000
0x0000000002a1d328: add        x8, x8, #0x378
0x0000000002a1d32c: str        x8, [x0]
0x0000000002a1d330: movi       v0.16b, #0
0x0000000002a1d334: stp        q0, q0, [x0, #0xa0]
0x0000000002a1d338: str        q0, [x0, #0xc0]
0x0000000002a1d33c: mov        w8, #-0x40800000
0x0000000002a1d340: str        w8, [x0, #0xd0]
0x0000000002a1d344: ldp        x29, x30, [sp], #0x10
0x0000000002a1d348: ret        
