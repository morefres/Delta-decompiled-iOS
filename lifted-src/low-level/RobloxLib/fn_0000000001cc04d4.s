; instruction-faithful ARM64 fallback for RobloxLib::function_1cc04d4
0x0000000001cc04d4: sub        sp, sp, #0x80
0x0000000001cc04d8: stp        x20, x19, [sp, #0x60]
0x0000000001cc04dc: stp        x29, x30, [sp, #0x70]
0x0000000001cc04e0: add        x29, sp, #0x70
0x0000000001cc04e4: mov        x8, x5
0x0000000001cc04e8: mov        x19, x0
0x0000000001cc04ec: ldp        x9, x10, [x29, #0x10]
0x0000000001cc04f0: ldr        q0, [x29, #0x20]
0x0000000001cc04f4: ldp        x11, x12, [x29, #0x30]
0x0000000001cc04f8: ldr        q1, [x29, #0x40]
0x0000000001cc04fc: ldp        x13, x14, [x29, #0x50]
0x0000000001cc0500: stp        x13, x14, [sp, #0x50]
0x0000000001cc0504: str        q1, [sp, #0x40]
0x0000000001cc0508: stp        x11, x12, [sp, #0x30]
0x0000000001cc050c: str        q0, [sp, #0x20]
0x0000000001cc0510: stp        x9, x10, [sp, #0x10]
0x0000000001cc0514: stp        x6, x7, [sp]
0x0000000001cc0518: mov        w5, #0
0x0000000001cc051c: mov        w6, #0
0x0000000001cc0520: mov        x7, x8
0x0000000001cc0524: bl         #0x4406be8
0x0000000001cc0528: adrp       x8, #0x613a000
0x0000000001cc052c: add        x8, x8, #0xb20
0x0000000001cc0530: ldarb      w8, [x8]
0x0000000001cc0534: tbz        w8, #0, #0x1cc054c
0x0000000001cc0538: mov        x0, x19
0x0000000001cc053c: ldp        x29, x30, [sp, #0x70]
0x0000000001cc0540: ldp        x20, x19, [sp, #0x60]
0x0000000001cc0544: add        sp, sp, #0x80
0x0000000001cc0548: ret        
0x0000000001cc054c: bl         #0x4b2f2d8
0x0000000001cc0550: b          #0x1cc0538
