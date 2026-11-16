; instruction-faithful ARM64 fallback for RobloxLib::function_34f59a0
0x00000000034f59a0: stp        x20, x19, [sp, #-0x20]!
0x00000000034f59a4: stp        x29, x30, [sp, #0x10]
0x00000000034f59a8: add        x29, sp, #0x10
0x00000000034f59ac: mov        x19, x0
0x00000000034f59b0: adrp       x8, #0x5f59000
0x00000000034f59b4: add        x8, x8, #0x290
0x00000000034f59b8: str        x8, [x0]
0x00000000034f59bc: mov        w8, #0x3e10
0x00000000034f59c0: ldr        x1, [x0, #0x3e18]
0x00000000034f59c4: add        x0, x0, x8
0x00000000034f59c8: bl         #0x1165a4
0x00000000034f59cc: ldr        x0, [x19, #0x3df8]
0x00000000034f59d0: cbz        x0, #0x34f59dc
0x00000000034f59d4: str        x0, [x19, #0x3e00]
0x00000000034f59d8: bl         #0x47e93a8
0x00000000034f59dc: ldr        x0, [x19, #0x3df0]
0x00000000034f59e0: cbz        x0, #0x34f59fc
0x00000000034f59e4: ldaxr      w8, [x0]
0x00000000034f59e8: subs       w8, w8, #1
0x00000000034f59ec: stlxr      w9, w8, [x0]
0x00000000034f59f0: cbnz       w9, #0x34f59e4
0x00000000034f59f4: b.ne       #0x34f59fc
0x00000000034f59f8: bl         #0x47e93a8
0x00000000034f59fc: add        x0, x19, #0x30
0x00000000034f5a00: bl         #0x34f6988
0x00000000034f5a04: add        x0, x19, #8
0x00000000034f5a08: bl         #0x3508ed8
0x00000000034f5a0c: mov        x0, x19
0x00000000034f5a10: ldp        x29, x30, [sp, #0x10]
0x00000000034f5a14: ldp        x20, x19, [sp], #0x20
0x00000000034f5a18: ret        
