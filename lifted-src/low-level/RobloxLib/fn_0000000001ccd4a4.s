; instruction-faithful ARM64 fallback for RobloxLib::function_1ccd4a4
0x0000000001ccd4a4: sub        sp, sp, #0x80
0x0000000001ccd4a8: stp        x20, x19, [sp, #0x60]
0x0000000001ccd4ac: stp        x29, x30, [sp, #0x70]
0x0000000001ccd4b0: add        x29, sp, #0x70
0x0000000001ccd4b4: mov        x8, x5
0x0000000001ccd4b8: mov        x19, x0
0x0000000001ccd4bc: ldp        x9, x10, [x29, #0x10]
0x0000000001ccd4c0: ldr        q0, [x29, #0x20]
0x0000000001ccd4c4: ldp        x11, x12, [x29, #0x30]
0x0000000001ccd4c8: ldr        q1, [x29, #0x40]
0x0000000001ccd4cc: ldp        x13, x14, [x29, #0x50]
0x0000000001ccd4d0: stp        x13, x14, [sp, #0x50]
0x0000000001ccd4d4: str        q1, [sp, #0x40]
0x0000000001ccd4d8: stp        x11, x12, [sp, #0x30]
0x0000000001ccd4dc: str        q0, [sp, #0x20]
0x0000000001ccd4e0: stp        x9, x10, [sp, #0x10]
0x0000000001ccd4e4: stp        x6, x7, [sp]
0x0000000001ccd4e8: mov        w5, #0
0x0000000001ccd4ec: mov        w6, #0
0x0000000001ccd4f0: mov        x7, x8
0x0000000001ccd4f4: bl         #0x4406be8
0x0000000001ccd4f8: adrp       x8, #0x613a000
0x0000000001ccd4fc: add        x8, x8, #0xb68
0x0000000001ccd500: ldarb      w8, [x8]
0x0000000001ccd504: tbz        w8, #0, #0x1ccd51c
0x0000000001ccd508: mov        x0, x19
0x0000000001ccd50c: ldp        x29, x30, [sp, #0x70]
0x0000000001ccd510: ldp        x20, x19, [sp, #0x60]
0x0000000001ccd514: add        sp, sp, #0x80
0x0000000001ccd518: ret        
0x0000000001ccd51c: bl         #0x4b2f464
0x0000000001ccd520: b          #0x1ccd508
