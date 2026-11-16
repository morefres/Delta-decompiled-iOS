; instruction-faithful ARM64 fallback for RobloxLib::function_2e134dc
0x0000000002e134dc: sub        sp, sp, #0x30
0x0000000002e134e0: stp        x20, x19, [sp, #0x10]
0x0000000002e134e4: stp        x29, x30, [sp, #0x20]
0x0000000002e134e8: add        x29, sp, #0x20
0x0000000002e134ec: add        x8, sp, #8
0x0000000002e134f0: bl         #0x2e13520
0x0000000002e134f4: ldr        x19, [sp, #8]
0x0000000002e134f8: str        xzr, [sp, #8]
0x0000000002e134fc: cbz        x19, #0x2e13510
0x0000000002e13500: ldr        x0, [x19]
0x0000000002e13504: bl         #0x47e93a8
0x0000000002e13508: mov        x0, x19
0x0000000002e1350c: bl         #0x47e93a8
0x0000000002e13510: ldp        x29, x30, [sp, #0x20]
0x0000000002e13514: ldp        x20, x19, [sp, #0x10]
0x0000000002e13518: add        sp, sp, #0x30
0x0000000002e1351c: ret        
