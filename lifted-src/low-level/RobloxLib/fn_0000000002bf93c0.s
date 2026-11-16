; instruction-faithful ARM64 fallback for RobloxLib::function_2bf93c0
0x0000000002bf93c0: sub        sp, sp, #0x40
0x0000000002bf93c4: stp        x20, x19, [sp, #0x20]
0x0000000002bf93c8: stp        x29, x30, [sp, #0x30]
0x0000000002bf93cc: add        x29, sp, #0x30
0x0000000002bf93d0: adrp       x1, #0x540e000
0x0000000002bf93d4: add        x1, x1, #0x71b
0x0000000002bf93d8: add        x0, sp, #8
0x0000000002bf93dc: bl         #0x18aac
0x0000000002bf93e0: add        x0, sp, #8
0x0000000002bf93e4: mov        w1, #2
0x0000000002bf93e8: bl         #0x47e6398
0x0000000002bf93ec: ldrsb      w8, [sp, #0x1f]
0x0000000002bf93f0: tbz        w8, #0x1f, #0x2bf93fc
0x0000000002bf93f4: ldr        x0, [sp, #8]
0x0000000002bf93f8: bl         #0x47e93a8
0x0000000002bf93fc: ldp        x29, x30, [sp, #0x30]
0x0000000002bf9400: ldp        x20, x19, [sp, #0x20]
0x0000000002bf9404: add        sp, sp, #0x40
0x0000000002bf9408: ret        
0x0000000002bf940c: mov        x19, x0
0x0000000002bf9410: ldrsb      w8, [sp, #0x1f]
0x0000000002bf9414: tbz        w8, #0x1f, #0x2bf9420
0x0000000002bf9418: ldr        x0, [sp, #8]
0x0000000002bf941c: bl         #0x47e93a8
0x0000000002bf9420: mov        x0, x19
0x0000000002bf9424: bl         #0x4b97984
