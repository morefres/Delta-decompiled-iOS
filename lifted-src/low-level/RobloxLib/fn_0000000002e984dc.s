; instruction-faithful ARM64 fallback for RobloxLib::function_2e984dc
0x0000000002e984dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e984e0: stp        x29, x30, [sp, #0x10]
0x0000000002e984e4: add        x29, sp, #0x10
0x0000000002e984e8: mov        x19, x0
0x0000000002e984ec: adrp       x8, #0x5bed000
0x0000000002e984f0: add        x8, x8, #0xfe8
0x0000000002e984f4: str        x8, [x0]
0x0000000002e984f8: ldr        x0, [x0, #0xc0]
0x0000000002e984fc: str        xzr, [x19, #0xc0]
0x0000000002e98500: cbz        x0, #0x2e98510
0x0000000002e98504: ldr        x8, [x0]
0x0000000002e98508: ldr        x8, [x8, #8]
0x0000000002e9850c: blr        x8
0x0000000002e98510: ldr        x0, [x19, #0xb8]
0x0000000002e98514: str        xzr, [x19, #0xb8]
0x0000000002e98518: cbz        x0, #0x2e98528
0x0000000002e9851c: ldr        x8, [x0]
0x0000000002e98520: ldr        x8, [x8, #8]
0x0000000002e98524: blr        x8
0x0000000002e98528: ldr        x0, [x19, #0xb0]
0x0000000002e9852c: str        xzr, [x19, #0xb0]
0x0000000002e98530: cbz        x0, #0x2e98540
0x0000000002e98534: ldr        x8, [x0]
0x0000000002e98538: ldr        x8, [x8, #8]
0x0000000002e9853c: blr        x8
0x0000000002e98540: mov        x0, x19
0x0000000002e98544: ldp        x29, x30, [sp, #0x10]
0x0000000002e98548: ldp        x20, x19, [sp], #0x20
0x0000000002e9854c: ret        
