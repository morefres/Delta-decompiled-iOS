; instruction-faithful ARM64 fallback for RobloxLib::function_20909dc
0x00000000020909dc: stp        x20, x19, [sp, #-0x20]!
0x00000000020909e0: stp        x29, x30, [sp, #0x10]
0x00000000020909e4: add        x29, sp, #0x10
0x00000000020909e8: mov        x19, x0
0x00000000020909ec: ldr        x20, [x0, #0x18]
0x00000000020909f0: cmp        x20, #8
0x00000000020909f4: b.lo       #0x2090a20
0x00000000020909f8: tbz        w20, #2, #0x2090a14
0x00000000020909fc: and        x8, x20, #0xfffffffffffffff8
0x0000000002090a00: ldr        x8, [x8, #0x10]
0x0000000002090a04: mov        x0, x19
0x0000000002090a08: tbnz       w20, #1, #0x2090a10
0x0000000002090a0c: ldr        x0, [x19]
0x0000000002090a10: blr        x8
0x0000000002090a14: tbnz       w20, #1, #0x2090a20
0x0000000002090a18: ldr        x0, [x19]
0x0000000002090a1c: bl         #0x47e8f20
0x0000000002090a20: mov        x0, x19
0x0000000002090a24: ldp        x29, x30, [sp, #0x10]
0x0000000002090a28: ldp        x20, x19, [sp], #0x20
0x0000000002090a2c: ret        
0x0000000002090a30: bl         #0x18bd8
