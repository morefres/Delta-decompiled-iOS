; instruction-faithful ARM64 fallback for RobloxLib::function_36e76d0
0x00000000036e76d0: stp        x20, x19, [sp, #-0x20]!
0x00000000036e76d4: stp        x29, x30, [sp, #0x10]
0x00000000036e76d8: add        x29, sp, #0x10
0x00000000036e76dc: mov        x19, x0
0x00000000036e76e0: add        x0, x0, #0x58
0x00000000036e76e4: bl         #0x3764f58
0x00000000036e76e8: add        x0, x19, #0x40
0x00000000036e76ec: bl         #0x2ddb5a8
0x00000000036e76f0: ldrsb      w8, [x19, #0x37]
0x00000000036e76f4: tbz        w8, #0x1f, #0x36e7700
0x00000000036e76f8: ldr        x0, [x19, #0x20]
0x00000000036e76fc: bl         #0x47e93a8
0x00000000036e7700: mov        x0, x19
0x00000000036e7704: ldp        x29, x30, [sp, #0x10]
0x00000000036e7708: ldp        x20, x19, [sp], #0x20
0x00000000036e770c: ret        
