; instruction-faithful ARM64 fallback for RobloxLib::function_2f838ec
0x0000000002f838ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002f838f0: stp        x29, x30, [sp, #0x10]
0x0000000002f838f4: add        x29, sp, #0x10
0x0000000002f838f8: mov        x19, x0
0x0000000002f838fc: ldr        q0, [x1]
0x0000000002f83900: str        q0, [x0], #0x10
0x0000000002f83904: stp        xzr, xzr, [x1]
0x0000000002f83908: bl         #0x402f940
0x0000000002f8390c: adrp       x1, #0x5436000
0x0000000002f83910: add        x1, x1, #0x6a0
0x0000000002f83914: add        x0, x19, #0xb8
0x0000000002f83918: bl         #0x69813c
0x0000000002f8391c: mov        x0, x19
0x0000000002f83920: ldp        x29, x30, [sp, #0x10]
0x0000000002f83924: ldp        x20, x19, [sp], #0x20
0x0000000002f83928: ret        
0x0000000002f8392c: mov        x20, x0
0x0000000002f83930: mov        x0, x19
0x0000000002f83934: bl         #0x1df28
0x0000000002f83938: mov        x0, x20
0x0000000002f8393c: bl         #0x4b97984
