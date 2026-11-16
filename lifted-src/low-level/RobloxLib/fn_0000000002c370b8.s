; instruction-faithful ARM64 fallback for RobloxLib::function_2c370b8
0x0000000002c370b8: stp        x29, x30, [sp, #-0x10]!
0x0000000002c370bc: mov        x29, sp
0x0000000002c370c0: adrp       x2, #0x5ed4000
0x0000000002c370c4: add        x2, x2, #0x48
0x0000000002c370c8: bl         #0x2c37024
0x0000000002c370cc: adrp       x8, #0x5e8e000
0x0000000002c370d0: add        x8, x8, #0x438
0x0000000002c370d4: add        x9, x8, #0x10
0x0000000002c370d8: str        x9, [x0]
0x0000000002c370dc: add        x9, x8, #0x520
0x0000000002c370e0: str        x9, [x0, #0x98]
0x0000000002c370e4: add        x9, x8, #0x578
0x0000000002c370e8: str        x9, [x0, #0xb8]
0x0000000002c370ec: add        x9, x8, #0x5d0
0x0000000002c370f0: str        x9, [x0, #0x120]
0x0000000002c370f4: add        x9, x8, #0x608
0x0000000002c370f8: str        x9, [x0, #0x488]
0x0000000002c370fc: add        x9, x8, #0x628
0x0000000002c37100: str        x9, [x0, #0x498]
0x0000000002c37104: add        x9, x8, #0x650
0x0000000002c37108: str        x9, [x0, #0x4a8]
0x0000000002c3710c: add        x8, x8, #0x678
0x0000000002c37110: str        x8, [x0, #0x690]
0x0000000002c37114: ldp        x29, x30, [sp], #0x10
0x0000000002c37118: ret        
