; instruction-faithful ARM64 fallback for RobloxLib::function_1b9b4cc
0x0000000001b9b4cc: sub        sp, sp, #0x80
0x0000000001b9b4d0: stp        x20, x19, [sp, #0x60]
0x0000000001b9b4d4: stp        x29, x30, [sp, #0x70]
0x0000000001b9b4d8: add        x29, sp, #0x70
0x0000000001b9b4dc: mov        x8, x5
0x0000000001b9b4e0: mov        x19, x0
0x0000000001b9b4e4: ldp        x9, x10, [x29, #0x10]
0x0000000001b9b4e8: ldr        q0, [x29, #0x20]
0x0000000001b9b4ec: ldp        x11, x12, [x29, #0x30]
0x0000000001b9b4f0: ldr        q1, [x29, #0x40]
0x0000000001b9b4f4: ldp        x13, x14, [x29, #0x50]
0x0000000001b9b4f8: stp        x13, x14, [sp, #0x50]
0x0000000001b9b4fc: str        q1, [sp, #0x40]
0x0000000001b9b500: stp        x11, x12, [sp, #0x30]
0x0000000001b9b504: str        q0, [sp, #0x20]
0x0000000001b9b508: stp        x9, x10, [sp, #0x10]
0x0000000001b9b50c: stp        x6, x7, [sp]
0x0000000001b9b510: mov        w5, #0
0x0000000001b9b514: mov        w6, #0
0x0000000001b9b518: mov        x7, x8
0x0000000001b9b51c: bl         #0x4406be8
0x0000000001b9b520: adrp       x8, #0x6136000
0x0000000001b9b524: add        x8, x8, #0xd98
0x0000000001b9b528: ldarb      w8, [x8]
0x0000000001b9b52c: tbz        w8, #0, #0x1b9b544
0x0000000001b9b530: mov        x0, x19
0x0000000001b9b534: ldp        x29, x30, [sp, #0x70]
0x0000000001b9b538: ldp        x20, x19, [sp, #0x60]
0x0000000001b9b53c: add        sp, sp, #0x80
0x0000000001b9b540: ret        
0x0000000001b9b544: bl         #0x4b2eb40
0x0000000001b9b548: b          #0x1b9b530
