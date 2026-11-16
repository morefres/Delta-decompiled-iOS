; instruction-faithful ARM64 fallback for RobloxLib::function_1c4e3c0
0x0000000001c4e3c0: sub        sp, sp, #0x80
0x0000000001c4e3c4: stp        x20, x19, [sp, #0x60]
0x0000000001c4e3c8: stp        x29, x30, [sp, #0x70]
0x0000000001c4e3cc: add        x29, sp, #0x70
0x0000000001c4e3d0: mov        x8, x5
0x0000000001c4e3d4: mov        x19, x0
0x0000000001c4e3d8: ldp        x9, x10, [x29, #0x10]
0x0000000001c4e3dc: ldr        q0, [x29, #0x20]
0x0000000001c4e3e0: ldp        x11, x12, [x29, #0x30]
0x0000000001c4e3e4: ldr        q1, [x29, #0x40]
0x0000000001c4e3e8: ldp        x13, x14, [x29, #0x50]
0x0000000001c4e3ec: stp        x13, x14, [sp, #0x50]
0x0000000001c4e3f0: str        q1, [sp, #0x40]
0x0000000001c4e3f4: stp        x11, x12, [sp, #0x30]
0x0000000001c4e3f8: str        q0, [sp, #0x20]
0x0000000001c4e3fc: stp        x9, x10, [sp, #0x10]
0x0000000001c4e400: stp        x6, x7, [sp]
0x0000000001c4e404: mov        w5, #0
0x0000000001c4e408: mov        w6, #0
0x0000000001c4e40c: mov        x7, x8
0x0000000001c4e410: bl         #0x4406be8
0x0000000001c4e414: adrp       x8, #0x6139000
0x0000000001c4e418: add        x8, x8, #0x270
0x0000000001c4e41c: ldarb      w8, [x8]
0x0000000001c4e420: tbz        w8, #0, #0x1c4e438
0x0000000001c4e424: mov        x0, x19
0x0000000001c4e428: ldp        x29, x30, [sp, #0x70]
0x0000000001c4e42c: ldp        x20, x19, [sp, #0x60]
0x0000000001c4e430: add        sp, sp, #0x80
0x0000000001c4e434: ret        
0x0000000001c4e438: bl         #0x4b2f0c4
0x0000000001c4e43c: b          #0x1c4e424
