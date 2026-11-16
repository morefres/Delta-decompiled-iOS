; instruction-faithful ARM64 fallback for RobloxLib::function_2a718b4
0x0000000002a718b4: sub        sp, sp, #0x80
0x0000000002a718b8: stp        x20, x19, [sp, #0x60]
0x0000000002a718bc: stp        x29, x30, [sp, #0x70]
0x0000000002a718c0: add        x29, sp, #0x70
0x0000000002a718c4: mov        x8, x5
0x0000000002a718c8: mov        x19, x0
0x0000000002a718cc: ldp        x9, x10, [x29, #0x10]
0x0000000002a718d0: ldr        q0, [x29, #0x20]
0x0000000002a718d4: ldp        x11, x12, [x29, #0x30]
0x0000000002a718d8: ldr        q1, [x29, #0x40]
0x0000000002a718dc: ldp        x13, x14, [x29, #0x50]
0x0000000002a718e0: stp        x13, x14, [sp, #0x50]
0x0000000002a718e4: str        q1, [sp, #0x40]
0x0000000002a718e8: stp        x11, x12, [sp, #0x30]
0x0000000002a718ec: str        q0, [sp, #0x20]
0x0000000002a718f0: stp        x9, x10, [sp, #0x10]
0x0000000002a718f4: stp        x6, x7, [sp]
0x0000000002a718f8: mov        w5, #0
0x0000000002a718fc: mov        w6, #0
0x0000000002a71900: mov        x7, x8
0x0000000002a71904: bl         #0x4406be8
0x0000000002a71908: adrp       x8, #0x6167000
0x0000000002a7190c: add        x8, x8, #0x8c8
0x0000000002a71910: ldarb      w8, [x8]
0x0000000002a71914: tbz        w8, #0, #0x2a7192c
0x0000000002a71918: mov        x0, x19
0x0000000002a7191c: ldp        x29, x30, [sp, #0x70]
0x0000000002a71920: ldp        x20, x19, [sp, #0x60]
0x0000000002a71924: add        sp, sp, #0x80
0x0000000002a71928: ret        
0x0000000002a7192c: bl         #0x4b40bb0
0x0000000002a71930: b          #0x2a71918
