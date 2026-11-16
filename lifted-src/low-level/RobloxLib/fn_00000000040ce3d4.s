; instruction-faithful ARM64 fallback for RobloxLib::function_40ce3d4
0x00000000040ce3d4: cmp        x0, x1
0x00000000040ce3d8: b.eq       #0x40ce414
0x00000000040ce3dc: cbz        x1, #0x40ce3f8
0x00000000040ce3e0: cbz        x0, #0x40ce414
0x00000000040ce3e4: ldr        q0, [x1]
0x00000000040ce3e8: ldr        x8, [x1, #0x10]
0x00000000040ce3ec: str        x8, [x0, #0x10]
0x00000000040ce3f0: str        q0, [x0]
0x00000000040ce3f4: ret        
0x00000000040ce3f8: stp        x29, x30, [sp, #-0x10]!
0x00000000040ce3fc: mov        x29, sp
0x00000000040ce400: ldr        x8, [x0]
0x00000000040ce404: ldp        w1, w2, [x0, #0xc]
0x00000000040ce408: mov        x0, x8
0x00000000040ce40c: bl         #0x40ce134
0x00000000040ce410: ldp        x29, x30, [sp], #0x10
0x00000000040ce414: mov        x0, #0
0x00000000040ce418: ret        
