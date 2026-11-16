; instruction-faithful ARM64 fallback for RobloxLib::function_19940b0
0x00000000019940b0: stp        x20, x19, [sp, #-0x20]!
0x00000000019940b4: stp        x29, x30, [sp, #0x10]
0x00000000019940b8: add        x29, sp, #0x10
0x00000000019940bc: mov        x19, x0
0x00000000019940c0: stp        xzr, xzr, [x0, #8]
0x00000000019940c4: adrp       x8, #0x5ceb000
0x00000000019940c8: add        x8, x8, #0x348
0x00000000019940cc: str        x8, [x0], #0x18
0x00000000019940d0: ldr        x1, [x1]
0x00000000019940d4: bl         #0x1993fa4
0x00000000019940d8: mov        x0, x19
0x00000000019940dc: ldp        x29, x30, [sp, #0x10]
0x00000000019940e0: ldp        x20, x19, [sp], #0x20
0x00000000019940e4: ret        
0x00000000019940e8: mov        x20, x0
0x00000000019940ec: mov        x0, x19
0x00000000019940f0: bl         #0x4b980a4
0x00000000019940f4: mov        x0, x20
0x00000000019940f8: bl         #0x4b97984
