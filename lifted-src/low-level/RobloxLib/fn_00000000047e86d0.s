; instruction-faithful ARM64 fallback for RobloxLib::function_47e86d0
0x00000000047e86d0: stp        x20, x19, [sp, #-0x20]!
0x00000000047e86d4: stp        x29, x30, [sp, #0x10]
0x00000000047e86d8: add        x29, sp, #0x10
0x00000000047e86dc: mov        x19, x0
0x00000000047e86e0: bl         #0x47e8218
0x00000000047e86e4: ldr        w8, [x0, #8]
0x00000000047e86e8: str        w19, [x0, #8]
0x00000000047e86ec: mov        x0, x8
0x00000000047e86f0: ldp        x29, x30, [sp, #0x10]
0x00000000047e86f4: ldp        x20, x19, [sp], #0x20
0x00000000047e86f8: ret        
0x00000000047e86fc: stp        x20, x19, [sp, #-0x20]!
0x00000000047e8700: stp        x29, x30, [sp, #0x10]
0x00000000047e8704: add        x29, sp, #0x10
0x00000000047e8708: mov        x19, x0
0x00000000047e870c: bl         #0x18c70
0x00000000047e8710: mov        x0, x19
0x00000000047e8714: ldp        x29, x30, [sp, #0x10]
0x00000000047e8718: ldp        x20, x19, [sp], #0x20
0x00000000047e871c: ret        
