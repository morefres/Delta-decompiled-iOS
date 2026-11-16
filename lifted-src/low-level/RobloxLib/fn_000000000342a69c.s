; instruction-faithful ARM64 fallback for RobloxLib::function_342a69c
0x000000000342a69c: sub        sp, sp, #0x50
0x000000000342a6a0: stp        x22, x21, [sp, #0x20]
0x000000000342a6a4: stp        x20, x19, [sp, #0x30]
0x000000000342a6a8: stp        x29, x30, [sp, #0x40]
0x000000000342a6ac: add        x29, sp, #0x40
0x000000000342a6b0: mov        x20, x1
0x000000000342a6b4: mov        x21, x0
0x000000000342a6b8: mov        x19, x8
0x000000000342a6bc: ldr        x0, [x0]
0x000000000342a6c0: mov        w8, #1
0x000000000342a6c4: stp        x0, x8, [sp, #8]
0x000000000342a6c8: ldr        x8, [x0]
0x000000000342a6cc: ldr        x8, [x8, #0x10]
0x000000000342a6d0: mov        w1, #0x60
0x000000000342a6d4: mov        w2, #8
0x000000000342a6d8: blr        x8
0x000000000342a6dc: str        x0, [sp, #0x18]
0x000000000342a6e0: ldr        x1, [x21]
0x000000000342a6e4: mov        x2, x20
0x000000000342a6e8: bl         #0x342a734
0x000000000342a6ec: str        xzr, [sp, #0x18]
0x000000000342a6f0: add        x2, x0, #0x20
0x000000000342a6f4: stp        x2, x0, [x19]
0x000000000342a6f8: add        x1, x0, #0x28
0x000000000342a6fc: mov        x0, x19
0x000000000342a700: bl         #0x2136c
0x000000000342a704: add        x0, sp, #8
0x000000000342a708: bl         #0x342a7f4
0x000000000342a70c: ldp        x29, x30, [sp, #0x40]
0x000000000342a710: ldp        x20, x19, [sp, #0x30]
0x000000000342a714: ldp        x22, x21, [sp, #0x20]
0x000000000342a718: add        sp, sp, #0x50
0x000000000342a71c: ret        
0x000000000342a720: mov        x19, x0
0x000000000342a724: add        x0, sp, #8
0x000000000342a728: bl         #0x342a7f4
0x000000000342a72c: mov        x0, x19
0x000000000342a730: bl         #0x4b97984
