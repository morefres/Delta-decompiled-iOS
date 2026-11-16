; instruction-faithful ARM64 fallback for RobloxLib::function_36c93dc
0x00000000036c93dc: stp        x20, x19, [sp, #-0x20]!
0x00000000036c93e0: stp        x29, x30, [sp, #0x10]
0x00000000036c93e4: add        x29, sp, #0x10
0x00000000036c93e8: ldr        x8, [x0, #0x10]
0x00000000036c93ec: cmp        x8, x1
0x00000000036c93f0: b.eq       #0x36c9420
0x00000000036c93f4: mov        x19, x1
0x00000000036c93f8: mov        x20, x0
0x00000000036c93fc: ldr        x0, [x8, #-8]!
0x00000000036c9400: str        x8, [x20, #0x10]
0x00000000036c9404: cbz        x0, #0x36c9418
0x00000000036c9408: ldr        x8, [x0]
0x00000000036c940c: ldr        x8, [x8, #8]
0x00000000036c9410: blr        x8
0x00000000036c9414: ldr        x8, [x20, #0x10]
0x00000000036c9418: cmp        x8, x19
0x00000000036c941c: b.ne       #0x36c93fc
0x00000000036c9420: ldp        x29, x30, [sp, #0x10]
0x00000000036c9424: ldp        x20, x19, [sp], #0x20
0x00000000036c9428: ret        
0x00000000036c942c: bl         #0x18bd8
