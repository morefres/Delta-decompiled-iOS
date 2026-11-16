; instruction-faithful ARM64 fallback for RobloxLib::function_1f7e8b8
0x0000000001f7e8b8: sub        sp, sp, #0x30
0x0000000001f7e8bc: stp        x20, x19, [sp, #0x10]
0x0000000001f7e8c0: stp        x29, x30, [sp, #0x20]
0x0000000001f7e8c4: add        x29, sp, #0x20
0x0000000001f7e8c8: mov        x19, x0
0x0000000001f7e8cc: ldrsb      w8, [x0, #0x37]
0x0000000001f7e8d0: tbz        w8, #0x1f, #0x1f7e8dc
0x0000000001f7e8d4: ldr        x0, [x19, #0x20]
0x0000000001f7e8d8: bl         #0x47e93a8
0x0000000001f7e8dc: add        x8, x19, #8
0x0000000001f7e8e0: str        x8, [sp, #8]
0x0000000001f7e8e4: add        x0, sp, #8
0x0000000001f7e8e8: bl         #0x207864
0x0000000001f7e8ec: mov        x0, x19
0x0000000001f7e8f0: ldp        x29, x30, [sp, #0x20]
0x0000000001f7e8f4: ldp        x20, x19, [sp, #0x10]
0x0000000001f7e8f8: add        sp, sp, #0x30
0x0000000001f7e8fc: ret        
