; instruction-faithful ARM64 fallback for RobloxLib::function_2bf94a4
0x0000000002bf94a4: sub        sp, sp, #0x40
0x0000000002bf94a8: stp        x20, x19, [sp, #0x20]
0x0000000002bf94ac: stp        x29, x30, [sp, #0x30]
0x0000000002bf94b0: add        x29, sp, #0x30
0x0000000002bf94b4: adrp       x1, #0x540e000
0x0000000002bf94b8: add        x1, x1, #0x7e4
0x0000000002bf94bc: add        x0, sp, #8
0x0000000002bf94c0: bl         #0x18aac
0x0000000002bf94c4: add        x0, sp, #8
0x0000000002bf94c8: mov        w1, #2
0x0000000002bf94cc: bl         #0x47e6398
0x0000000002bf94d0: ldrsb      w8, [sp, #0x1f]
0x0000000002bf94d4: tbz        w8, #0x1f, #0x2bf94e0
0x0000000002bf94d8: ldr        x0, [sp, #8]
0x0000000002bf94dc: bl         #0x47e93a8
0x0000000002bf94e0: ldp        x29, x30, [sp, #0x30]
0x0000000002bf94e4: ldp        x20, x19, [sp, #0x20]
0x0000000002bf94e8: add        sp, sp, #0x40
0x0000000002bf94ec: ret        
0x0000000002bf94f0: mov        x19, x0
0x0000000002bf94f4: ldrsb      w8, [sp, #0x1f]
0x0000000002bf94f8: tbz        w8, #0x1f, #0x2bf9504
0x0000000002bf94fc: ldr        x0, [sp, #8]
0x0000000002bf9500: bl         #0x47e93a8
0x0000000002bf9504: mov        x0, x19
0x0000000002bf9508: bl         #0x4b97984
