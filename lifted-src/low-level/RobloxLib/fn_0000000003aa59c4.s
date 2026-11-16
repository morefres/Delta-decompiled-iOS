; instruction-faithful ARM64 fallback for RobloxLib::ctor_24970
0x0000000003aa59c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa59c8: stp        x29, x30, [sp, #0x10]
0x0000000003aa59cc: add        x29, sp, #0x10
0x0000000003aa59d0: adrp       x19, #0x661f000
0x0000000003aa59d4: add        x19, x19, #0x880
0x0000000003aa59d8: adrp       x1, #0x520c000
0x0000000003aa59dc: add        x1, x1, #0xa35
0x0000000003aa59e0: mov        x0, x19
0x0000000003aa59e4: bl         #0x18aac
0x0000000003aa59e8: adrp       x0, #0x5ba4000
0x0000000003aa59ec: ldr        x0, [x0, #0x698]
0x0000000003aa59f0: adrp       x2, #0
0x0000000003aa59f4: add        x2, x2, #0
0x0000000003aa59f8: mov        x1, x19
0x0000000003aa59fc: bl         #0x4b984dc
0x0000000003aa5a00: adrp       x0, #0x6492000
0x0000000003aa5a04: add        x0, x0, #0x940
0x0000000003aa5a08: adrp       x2, #0x3aa4000
0x0000000003aa5a0c: add        x2, x2, #0x474
0x0000000003aa5a10: mov        w1, #3
0x0000000003aa5a14: bl         #0x47d3d98
0x0000000003aa5a18: ldp        x29, x30, [sp, #0x10]
0x0000000003aa5a1c: ldp        x20, x19, [sp], #0x20
0x0000000003aa5a20: ret        
