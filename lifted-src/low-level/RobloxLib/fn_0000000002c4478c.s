; instruction-faithful ARM64 fallback for RobloxLib::function_2c4478c
0x0000000002c4478c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c44790: stp        x29, x30, [sp, #0x10]
0x0000000002c44794: add        x29, sp, #0x10
0x0000000002c44798: mov        x19, x0
0x0000000002c4479c: add        x8, x0, #0x6cc
0x0000000002c447a0: ldr        s0, [x0, #0x6cc]
0x0000000002c447a4: ldr        s1, [x1]
0x0000000002c447a8: fcmp       s0, s1
0x0000000002c447ac: b.ne       #0x2c447c0
0x0000000002c447b0: ldr        s0, [x8, #4]
0x0000000002c447b4: ldr        s1, [x1, #4]
0x0000000002c447b8: fcmp       s0, s1
0x0000000002c447bc: b.eq       #0x2c447f4
0x0000000002c447c0: ldr        x9, [x1]
0x0000000002c447c4: str        x9, [x8]
0x0000000002c447c8: ldr        w8, [x19, #0x6d8]
0x0000000002c447cc: cbnz       w8, #0x2c447d8
0x0000000002c447d0: mov        x0, x19
0x0000000002c447d4: bl         #0x2c458bc
0x0000000002c447d8: adrp       x8, #0x5eaa000
0x0000000002c447dc: add        x8, x8, #0x910
0x0000000002c447e0: ldr        x1, [x8]
0x0000000002c447e4: mov        x0, x19
0x0000000002c447e8: ldp        x29, x30, [sp, #0x10]
0x0000000002c447ec: ldp        x20, x19, [sp], #0x20
0x0000000002c447f0: b          #0x4197e7c
0x0000000002c447f4: ldp        x29, x30, [sp, #0x10]
0x0000000002c447f8: ldp        x20, x19, [sp], #0x20
0x0000000002c447fc: ret        
