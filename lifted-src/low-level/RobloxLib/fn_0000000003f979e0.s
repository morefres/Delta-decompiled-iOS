; instruction-faithful ARM64 fallback for RobloxLib::function_3f979e0
0x0000000003f979e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f979e4: stp        x29, x30, [sp, #0x10]
0x0000000003f979e8: add        x29, sp, #0x10
0x0000000003f979ec: ldp        x1, x19, [x0, #0x98]
0x0000000003f979f0: cmp        x1, #0
0x0000000003f979f4: ccmp       x19, #0, #4, ne
0x0000000003f979f8: b.eq       #0x3f97a28
0x0000000003f979fc: ldr        x0, [x1, #0x200]
0x0000000003f97a00: cbz        x0, #0x3f97a0c
0x0000000003f97a04: mov        w2, #0
0x0000000003f97a08: bl         #0x2d5f3f0
0x0000000003f97a0c: ldr        x0, [x19, #0x200]
0x0000000003f97a10: cbz        x0, #0x3f97a28
0x0000000003f97a14: mov        x1, x19
0x0000000003f97a18: mov        w2, #0
0x0000000003f97a1c: ldp        x29, x30, [sp, #0x10]
0x0000000003f97a20: ldp        x20, x19, [sp], #0x20
0x0000000003f97a24: b          #0x2d5f3f0
0x0000000003f97a28: ldp        x29, x30, [sp, #0x10]
0x0000000003f97a2c: ldp        x20, x19, [sp], #0x20
0x0000000003f97a30: ret        
