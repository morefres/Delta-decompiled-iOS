; instruction-faithful ARM64 fallback for RobloxLib::function_35d36b0
0x00000000035d36b0: sub        sp, sp, #0x30
0x00000000035d36b4: stp        x20, x19, [sp, #0x10]
0x00000000035d36b8: stp        x29, x30, [sp, #0x20]
0x00000000035d36bc: add        x29, sp, #0x20
0x00000000035d36c0: mov        x20, x1
0x00000000035d36c4: mov        x19, x0
0x00000000035d36c8: add        x0, x0, #0x70
0x00000000035d36cc: bl         #0x4b99454
0x00000000035d36d0: add        x0, x19, #0x160
0x00000000035d36d4: mov        x1, x20
0x00000000035d36d8: bl         #0x2649f4
0x00000000035d36dc: mov        w8, #0x200
0x00000000035d36e0: str        w8, [sp, #8]
0x00000000035d36e4: mov        w8, #1
0x00000000035d36e8: strb       w8, [sp, #0xc]
0x00000000035d36ec: add        x0, x19, #0x288
0x00000000035d36f0: add        x1, sp, #8
0x00000000035d36f4: add        x2, sp, #8
0x00000000035d36f8: bl         #0x35d4198
0x00000000035d36fc: add        x0, x19, #0x70
0x00000000035d3700: bl         #0x4b9946c
0x00000000035d3704: ldp        x29, x30, [sp, #0x20]
0x00000000035d3708: ldp        x20, x19, [sp, #0x10]
0x00000000035d370c: add        sp, sp, #0x30
0x00000000035d3710: ret        
0x00000000035d3714: bl         #0x18bd8
0x00000000035d3718: mov        x20, x0
0x00000000035d371c: add        x0, x19, #0x70
0x00000000035d3720: bl         #0x4b9946c
0x00000000035d3724: mov        x0, x20
0x00000000035d3728: bl         #0x4b97984
0x00000000035d372c: bl         #0x18bd8
