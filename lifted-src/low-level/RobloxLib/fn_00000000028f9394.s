; instruction-faithful ARM64 fallback for RobloxLib::function_28f9394
0x00000000028f9394: sub        sp, sp, #0xa0
0x00000000028f9398: stp        d11, d10, [sp, #0x60]
0x00000000028f939c: stp        d9, d8, [sp, #0x70]
0x00000000028f93a0: stp        x20, x19, [sp, #0x80]
0x00000000028f93a4: stp        x29, x30, [sp, #0x90]
0x00000000028f93a8: add        x29, sp, #0x90
0x00000000028f93ac: mov        x19, x1
0x00000000028f93b0: mov        x20, x0
0x00000000028f93b4: mov        x8, sp
0x00000000028f93b8: add        x0, x1, #0xb8
0x00000000028f93bc: fmov       s0, #10.00000000
0x00000000028f93c0: bl         #0x39921a0
0x00000000028f93c4: add        x8, sp, #0x30
0x00000000028f93c8: mov        x0, sp
0x00000000028f93cc: bl         #0x39922ec
0x00000000028f93d0: add        x0, x19, #0xa0
0x00000000028f93d4: bl         #0x1b2ecec
0x00000000028f93d8: fmov       s8, s0
0x00000000028f93dc: add        x0, x19, #0xa0
0x00000000028f93e0: bl         #0x1b2f26c
0x00000000028f93e4: fmov       s9, s0
0x00000000028f93e8: fmov       s10, s1
0x00000000028f93ec: ldp        q0, q1, [sp, #0x30]
0x00000000028f93f0: str        q0, [x20, #0x1340]
0x00000000028f93f4: str        q1, [x20, #0x1350]
0x00000000028f93f8: ldr        q0, [sp, #0x50]
0x00000000028f93fc: str        q0, [x20, #0x1360]
0x00000000028f9400: add        x0, x20, #0x98
0x00000000028f9404: fmov       s0, s8
0x00000000028f9408: bl         #0x289112c
0x00000000028f940c: add        x0, x20, #0x98
0x00000000028f9410: fmov       s0, s9
0x00000000028f9414: fmov       s1, s10
0x00000000028f9418: bl         #0x2891220
0x00000000028f941c: ldp        x29, x30, [sp, #0x90]
0x00000000028f9420: ldp        x20, x19, [sp, #0x80]
0x00000000028f9424: ldp        d9, d8, [sp, #0x70]
0x00000000028f9428: ldp        d11, d10, [sp, #0x60]
0x00000000028f942c: add        sp, sp, #0xa0
0x00000000028f9430: ret        
