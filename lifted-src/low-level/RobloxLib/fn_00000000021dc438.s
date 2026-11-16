; instruction-faithful ARM64 fallback for RobloxLib::function_21dc438
0x00000000021dc438: stp        x20, x19, [sp, #-0x20]!
0x00000000021dc43c: stp        x29, x30, [sp, #0x10]
0x00000000021dc440: add        x29, sp, #0x10
0x00000000021dc444: mov        x19, x0
0x00000000021dc448: bl         #0x21dc468
0x00000000021dc44c: ldr        x0, [x19]
0x00000000021dc450: cbz        x0, #0x21dc458
0x00000000021dc454: bl         #0x47e93a8
0x00000000021dc458: mov        x0, x19
0x00000000021dc45c: ldp        x29, x30, [sp, #0x10]
0x00000000021dc460: ldp        x20, x19, [sp], #0x20
0x00000000021dc464: ret        
0x00000000021dc468: stp        x20, x19, [sp, #-0x20]!
0x00000000021dc46c: stp        x29, x30, [sp, #0x10]
0x00000000021dc470: add        x29, sp, #0x10
0x00000000021dc474: ldp        x20, x8, [x0, #8]
0x00000000021dc478: cmp        x8, x20
0x00000000021dc47c: b.eq       #0x21dc4a0
0x00000000021dc480: mov        x19, x0
0x00000000021dc484: ldr        x0, [x19, #0x20]
0x00000000021dc488: sub        x1, x8, #0x18
0x00000000021dc48c: str        x1, [x19, #0x10]
0x00000000021dc490: bl         #0x21dc360
0x00000000021dc494: ldr        x8, [x19, #0x10]
0x00000000021dc498: cmp        x8, x20
0x00000000021dc49c: b.ne       #0x21dc484
0x00000000021dc4a0: ldp        x29, x30, [sp, #0x10]
0x00000000021dc4a4: ldp        x20, x19, [sp], #0x20
0x00000000021dc4a8: ret        
