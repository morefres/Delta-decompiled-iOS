; instruction-faithful ARM64 fallback for RobloxLib::function_2dd76b8
0x0000000002dd76b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd76bc: stp        x29, x30, [sp, #0x10]
0x0000000002dd76c0: add        x29, sp, #0x10
0x0000000002dd76c4: mov        x19, x0
0x0000000002dd76c8: add        x0, x0, #0x28
0x0000000002dd76cc: bl         #0x2ddb5a8
0x0000000002dd76d0: ldrsb      w8, [x19, #0x1f]
0x0000000002dd76d4: tbz        w8, #0x1f, #0x2dd76e0
0x0000000002dd76d8: ldr        x0, [x19, #8]
0x0000000002dd76dc: bl         #0x47e93a8
0x0000000002dd76e0: mov        x0, x19
0x0000000002dd76e4: ldp        x29, x30, [sp, #0x10]
0x0000000002dd76e8: ldp        x20, x19, [sp], #0x20
0x0000000002dd76ec: ret        
0x0000000002dd76f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd76f4: stp        x29, x30, [sp, #0x10]
0x0000000002dd76f8: add        x29, sp, #0x10
0x0000000002dd76fc: mov        x19, x0
0x0000000002dd7700: add        x0, x0, #0x28
0x0000000002dd7704: bl         #0x2ddb5ec
0x0000000002dd7708: ldrsb      w8, [x19, #0x1f]
0x0000000002dd770c: tbz        w8, #0x1f, #0x2dd7718
0x0000000002dd7710: ldr        x0, [x19, #8]
0x0000000002dd7714: bl         #0x47e93a8
0x0000000002dd7718: mov        x0, x19
0x0000000002dd771c: ldp        x29, x30, [sp, #0x10]
0x0000000002dd7720: ldp        x20, x19, [sp], #0x20
0x0000000002dd7724: ret        
