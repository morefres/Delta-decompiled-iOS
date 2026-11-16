; instruction-faithful ARM64 fallback for RobloxLib::function_1dcd088
0x0000000001dcd088: sub        sp, sp, #0x80
0x0000000001dcd08c: stp        x20, x19, [sp, #0x60]
0x0000000001dcd090: stp        x29, x30, [sp, #0x70]
0x0000000001dcd094: add        x29, sp, #0x70
0x0000000001dcd098: mov        x8, x5
0x0000000001dcd09c: mov        x19, x0
0x0000000001dcd0a0: ldp        x9, x10, [x29, #0x10]
0x0000000001dcd0a4: ldr        q0, [x29, #0x20]
0x0000000001dcd0a8: ldp        x11, x12, [x29, #0x30]
0x0000000001dcd0ac: ldr        q1, [x29, #0x40]
0x0000000001dcd0b0: ldp        x13, x14, [x29, #0x50]
0x0000000001dcd0b4: stp        x13, x14, [sp, #0x50]
0x0000000001dcd0b8: str        q1, [sp, #0x40]
0x0000000001dcd0bc: stp        x11, x12, [sp, #0x30]
0x0000000001dcd0c0: str        q0, [sp, #0x20]
0x0000000001dcd0c4: stp        x9, x10, [sp, #0x10]
0x0000000001dcd0c8: stp        x6, x7, [sp]
0x0000000001dcd0cc: mov        w5, #0
0x0000000001dcd0d0: mov        w6, #0
0x0000000001dcd0d4: mov        x7, x8
0x0000000001dcd0d8: bl         #0x4406be8
0x0000000001dcd0dc: adrp       x8, #0x6140000
0x0000000001dcd0e0: add        x8, x8, #0x448
0x0000000001dcd0e4: ldarb      w8, [x8]
0x0000000001dcd0e8: tbz        w8, #0, #0x1dcd100
0x0000000001dcd0ec: mov        x0, x19
0x0000000001dcd0f0: ldp        x29, x30, [sp, #0x70]
0x0000000001dcd0f4: ldp        x20, x19, [sp, #0x60]
0x0000000001dcd0f8: add        sp, sp, #0x80
0x0000000001dcd0fc: ret        
0x0000000001dcd100: bl         #0x4b2fb14
0x0000000001dcd104: b          #0x1dcd0ec
