; instruction-faithful ARM64 fallback for RobloxLib::function_30ad100
0x00000000030ad100: stp        x20, x19, [sp, #-0x20]!
0x00000000030ad104: stp        x29, x30, [sp, #0x10]
0x00000000030ad108: add        x29, sp, #0x10
0x00000000030ad10c: mov        x19, x0
0x00000000030ad110: stp        xzr, xzr, [x0, #8]
0x00000000030ad114: adrp       x8, #0x5f1d000
0x00000000030ad118: add        x8, x8, #0xaa0
0x00000000030ad11c: str        x8, [x0], #0x40
0x00000000030ad120: ldr        w1, [x1]
0x00000000030ad124: ldr        w2, [x2]
0x00000000030ad128: bl         #0x30ad1b4
0x00000000030ad12c: mov        x0, x19
0x00000000030ad130: ldp        x29, x30, [sp, #0x10]
0x00000000030ad134: ldp        x20, x19, [sp], #0x20
0x00000000030ad138: ret        
0x00000000030ad13c: mov        x20, x0
0x00000000030ad140: mov        x0, x19
0x00000000030ad144: bl         #0x4b980a4
0x00000000030ad148: mov        x0, x20
0x00000000030ad14c: bl         #0x4b97984
