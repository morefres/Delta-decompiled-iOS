; instruction-faithful ARM64 fallback for RobloxLib::function_47a29ac
0x00000000047a29ac: stp        x20, x19, [sp, #-0x20]!
0x00000000047a29b0: stp        x29, x30, [sp, #0x10]
0x00000000047a29b4: add        x29, sp, #0x10
0x00000000047a29b8: mov        x19, x0
0x00000000047a29bc: stp        xzr, xzr, [x0, #8]
0x00000000047a29c0: adrp       x8, #0x6044000
0x00000000047a29c4: add        x8, x8, #0x98
0x00000000047a29c8: str        x8, [x0], #0x18
0x00000000047a29cc: ldp        x1, x2, [x2]
0x00000000047a29d0: ldr        w4, [x4]
0x00000000047a29d4: bl         #0x4799930
0x00000000047a29d8: mov        x0, x19
0x00000000047a29dc: ldp        x29, x30, [sp, #0x10]
0x00000000047a29e0: ldp        x20, x19, [sp], #0x20
0x00000000047a29e4: ret        
0x00000000047a29e8: mov        x20, x0
0x00000000047a29ec: mov        x0, x19
0x00000000047a29f0: bl         #0x4b980a4
0x00000000047a29f4: mov        x0, x20
0x00000000047a29f8: bl         #0x4b97984
