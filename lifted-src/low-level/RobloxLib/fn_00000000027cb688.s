; instruction-faithful ARM64 fallback for RobloxLib::function_27cb688
0x00000000027cb688: sub        sp, sp, #0x70
0x00000000027cb68c: stp        x20, x19, [sp, #0x50]
0x00000000027cb690: stp        x29, x30, [sp, #0x60]
0x00000000027cb694: add        x29, sp, #0x60
0x00000000027cb698: ldr        q0, [x2]
0x00000000027cb69c: str        q0, [sp, #0x30]
0x00000000027cb6a0: ldr        x8, [x2, #0x10]
0x00000000027cb6a4: str        x8, [sp, #0x40]
0x00000000027cb6a8: stp        xzr, xzr, [x2, #8]
0x00000000027cb6ac: str        xzr, [x2]
0x00000000027cb6b0: ldr        q0, [x4]
0x00000000027cb6b4: str        q0, [sp, #0x10]
0x00000000027cb6b8: ldr        x8, [x4, #0x10]
0x00000000027cb6bc: str        x8, [sp, #0x20]
0x00000000027cb6c0: stp        xzr, xzr, [x4]
0x00000000027cb6c4: str        xzr, [x4, #0x10]
0x00000000027cb6c8: stp        xzr, xzr, [sp]
0x00000000027cb6cc: add        x2, sp, #0x30
0x00000000027cb6d0: add        x4, sp, #0x10
0x00000000027cb6d4: mov        x5, sp
0x00000000027cb6d8: bl         #0x27d3a60
0x00000000027cb6dc: ldrsb      w8, [sp, #0x27]
0x00000000027cb6e0: tbz        w8, #0x1f, #0x27cb6ec
0x00000000027cb6e4: ldr        x0, [sp, #0x10]
0x00000000027cb6e8: bl         #0x47e93a8
0x00000000027cb6ec: ldrsb      w8, [sp, #0x47]
0x00000000027cb6f0: tbz        w8, #0x1f, #0x27cb6fc
0x00000000027cb6f4: ldr        x0, [sp, #0x30]
0x00000000027cb6f8: bl         #0x47e93a8
0x00000000027cb6fc: ldp        x29, x30, [sp, #0x60]
0x00000000027cb700: ldp        x20, x19, [sp, #0x50]
0x00000000027cb704: add        sp, sp, #0x70
0x00000000027cb708: ret        
0x00000000027cb70c: mov        x19, x0
0x00000000027cb710: ldrsb      w8, [sp, #0x27]
0x00000000027cb714: tbz        w8, #0x1f, #0x27cb720
0x00000000027cb718: ldr        x0, [sp, #0x10]
0x00000000027cb71c: bl         #0x47e93a8
0x00000000027cb720: add        x0, sp, #0x30
0x00000000027cb724: bl         #0x4b132a0
0x00000000027cb728: mov        x0, x19
0x00000000027cb72c: bl         #0x4b97984
