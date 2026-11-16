; instruction-faithful ARM64 fallback for RobloxLib::function_21e93d4
0x00000000021e93d4: ldr        w8, [x0]
0x00000000021e93d8: cbz        w8, #0x21e9414
0x00000000021e93dc: stp        x20, x19, [sp, #-0x20]!
0x00000000021e93e0: stp        x29, x30, [sp, #0x10]
0x00000000021e93e4: add        x29, sp, #0x10
0x00000000021e93e8: mov        x19, x0
0x00000000021e93ec: mov        w2, #0
0x00000000021e93f0: bl         #0x21e942c
0x00000000021e93f4: tbnz       x0, #0x20, #0x21e941c
0x00000000021e93f8: ldp        x9, x8, [x19, #8]
0x00000000021e93fc: ldr        w9, [x9, w0, uxtw #2]
0x00000000021e9400: ldr        w10, [x19, #0x18]
0x00000000021e9404: and        w9, w10, w9
0x00000000021e9408: mov        w10, #0x28
0x00000000021e940c: umaddl     x0, w9, w10, x8
0x00000000021e9410: b          #0x21e9420
0x00000000021e9414: mov        x0, #0
0x00000000021e9418: ret        
0x00000000021e941c: mov        x0, #0
0x00000000021e9420: ldp        x29, x30, [sp, #0x10]
0x00000000021e9424: ldp        x20, x19, [sp], #0x20
0x00000000021e9428: ret        
