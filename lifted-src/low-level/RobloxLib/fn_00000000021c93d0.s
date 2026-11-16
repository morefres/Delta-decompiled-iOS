; instruction-faithful ARM64 fallback for RobloxLib::function_21c93d0
0x00000000021c93d0: sub        sp, sp, #0x40
0x00000000021c93d4: stp        x20, x19, [sp, #0x20]
0x00000000021c93d8: stp        x29, x30, [sp, #0x30]
0x00000000021c93dc: add        x29, sp, #0x30
0x00000000021c93e0: mov        x3, x2
0x00000000021c93e4: mov        x8, x0
0x00000000021c93e8: stp        xzr, xzr, [sp]
0x00000000021c93ec: str        xzr, [sp, #0x10]
0x00000000021c93f0: ldr        x9, [x1]
0x00000000021c93f4: ldr        x9, [x9, #0x20]
0x00000000021c93f8: mov        x19, sp
0x00000000021c93fc: mov        x2, sp
0x00000000021c9400: mov        x0, x1
0x00000000021c9404: mov        x1, x8
0x00000000021c9408: blr        x9
0x00000000021c940c: str        x19, [sp, #0x18]
0x00000000021c9410: add        x0, sp, #0x18
0x00000000021c9414: bl         #0x2d818
0x00000000021c9418: ldp        x29, x30, [sp, #0x30]
0x00000000021c941c: ldp        x20, x19, [sp, #0x20]
0x00000000021c9420: add        sp, sp, #0x40
0x00000000021c9424: ret        
0x00000000021c9428: mov        x8, sp
0x00000000021c942c: mov        x19, x0
0x00000000021c9430: str        x8, [sp, #0x18]
0x00000000021c9434: add        x0, sp, #0x18
0x00000000021c9438: bl         #0x2d818
0x00000000021c943c: mov        x0, x19
0x00000000021c9440: bl         #0x4b97984
