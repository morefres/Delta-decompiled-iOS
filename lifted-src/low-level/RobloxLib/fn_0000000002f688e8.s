; instruction-faithful ARM64 fallback for RobloxLib::function_2f688e8
0x0000000002f688e8: sub        sp, sp, #0x40
0x0000000002f688ec: stp        x20, x19, [sp, #0x20]
0x0000000002f688f0: stp        x29, x30, [sp, #0x30]
0x0000000002f688f4: add        x29, sp, #0x30
0x0000000002f688f8: cbz        x1, #0x2f6892c
0x0000000002f688fc: mov        x20, x1
0x0000000002f68900: mov        x19, x0
0x0000000002f68904: tbz        w3, #0, #0x2f68920
0x0000000002f68908: ldr        x8, [x19, #0x28]
0x0000000002f6890c: stp        x8, x20, [sp, #8]
0x0000000002f68910: str        x2, [sp, #0x18]
0x0000000002f68914: add        x1, sp, #8
0x0000000002f68918: mov        x0, x19
0x0000000002f6891c: bl         #0x2f68940
0x0000000002f68920: ldr        x8, [x19, #0x28]
0x0000000002f68924: add        x8, x8, x20
0x0000000002f68928: str        x8, [x19, #0x28]
0x0000000002f6892c: ldp        x29, x30, [sp, #0x30]
0x0000000002f68930: ldp        x20, x19, [sp, #0x20]
0x0000000002f68934: add        sp, sp, #0x40
0x0000000002f68938: ret        
0x0000000002f6893c: bl         #0x18bd8
