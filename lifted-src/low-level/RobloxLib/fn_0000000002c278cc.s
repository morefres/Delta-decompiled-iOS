; instruction-faithful ARM64 fallback for RobloxLib::function_2c278cc
0x0000000002c278cc: cmp        x0, x1
0x0000000002c278d0: b.eq       #0x2c2790c
0x0000000002c278d4: cbz        x1, #0x2c278f0
0x0000000002c278d8: cbz        x0, #0x2c2790c
0x0000000002c278dc: ldr        q0, [x1]
0x0000000002c278e0: ldr        x8, [x1, #0x10]
0x0000000002c278e4: str        x8, [x0, #0x10]
0x0000000002c278e8: str        q0, [x0]
0x0000000002c278ec: ret        
0x0000000002c278f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002c278f4: mov        x29, sp
0x0000000002c278f8: ldp        x8, x1, [x0]
0x0000000002c278fc: ldr        x2, [x0, #0x10]
0x0000000002c27900: mov        x0, x8
0x0000000002c27904: bl         #0x2c27914
0x0000000002c27908: ldp        x29, x30, [sp], #0x10
0x0000000002c2790c: mov        x0, #0
0x0000000002c27910: ret        
