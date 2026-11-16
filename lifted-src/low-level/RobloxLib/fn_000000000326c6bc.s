; instruction-faithful ARM64 fallback for RobloxLib::function_326c6bc
0x000000000326c6bc: stp        x20, x19, [sp, #-0x20]!
0x000000000326c6c0: stp        x29, x30, [sp, #0x10]
0x000000000326c6c4: add        x29, sp, #0x10
0x000000000326c6c8: mov        x2, x1
0x000000000326c6cc: mov        x19, x0
0x000000000326c6d0: str        xzr, [x0, #0x10]
0x000000000326c6d4: mov        x8, x0
0x000000000326c6d8: str        xzr, [x8, #8]!
0x000000000326c6dc: str        x8, [x0]
0x000000000326c6e0: ldr        x1, [x2], #8
0x000000000326c6e4: bl         #0x326c710
0x000000000326c6e8: mov        x0, x19
0x000000000326c6ec: ldp        x29, x30, [sp, #0x10]
0x000000000326c6f0: ldp        x20, x19, [sp], #0x20
0x000000000326c6f4: ret        
0x000000000326c6f8: mov        x20, x0
0x000000000326c6fc: ldr        x1, [x19, #8]
0x000000000326c700: mov        x0, x19
0x000000000326c704: bl         #0x18c2d0
0x000000000326c708: mov        x0, x20
0x000000000326c70c: bl         #0x4b97984
