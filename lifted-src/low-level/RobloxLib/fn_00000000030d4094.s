; instruction-faithful ARM64 fallback for RobloxLib::function_30d4094
0x00000000030d4094: sub        sp, sp, #0x30
0x00000000030d4098: stp        x20, x19, [sp, #0x10]
0x00000000030d409c: stp        x29, x30, [sp, #0x20]
0x00000000030d40a0: add        x29, sp, #0x20
0x00000000030d40a4: mov        x0, x1
0x00000000030d40a8: ldp        x9, x8, [x2]
0x00000000030d40ac: stp        x9, x8, [sp]
0x00000000030d40b0: cbz        x8, #0x30d40c8
0x00000000030d40b4: add        x8, x8, #8
0x00000000030d40b8: ldxr       x9, [x8]
0x00000000030d40bc: add        x9, x9, #1
0x00000000030d40c0: stxr       w10, x9, [x8]
0x00000000030d40c4: cbnz       w10, #0x30d40b8
0x00000000030d40c8: mov        x1, sp
0x00000000030d40cc: bl         #0x30d412c
0x00000000030d40d0: ldr        x19, [sp, #8]
0x00000000030d40d4: cbz        x19, #0x30d4108
0x00000000030d40d8: add        x8, x19, #8
0x00000000030d40dc: ldaxr      x9, [x8]
0x00000000030d40e0: sub        x10, x9, #1
0x00000000030d40e4: stlxr      w11, x10, [x8]
0x00000000030d40e8: cbnz       w11, #0x30d40dc
0x00000000030d40ec: cbnz       x9, #0x30d4108
0x00000000030d40f0: ldr        x8, [x19]
0x00000000030d40f4: ldr        x8, [x8, #0x10]
0x00000000030d40f8: mov        x0, x19
0x00000000030d40fc: blr        x8
0x00000000030d4100: mov        x0, x19
0x00000000030d4104: bl         #0x4b9808c
0x00000000030d4108: ldp        x29, x30, [sp, #0x20]
0x00000000030d410c: ldp        x20, x19, [sp, #0x10]
0x00000000030d4110: add        sp, sp, #0x30
0x00000000030d4114: ret        
0x00000000030d4118: mov        x19, x0
0x00000000030d411c: mov        x0, sp
0x00000000030d4120: bl         #0x1df28
0x00000000030d4124: mov        x0, x19
0x00000000030d4128: bl         #0x4b97984
