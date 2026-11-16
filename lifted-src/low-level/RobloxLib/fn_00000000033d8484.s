; instruction-faithful ARM64 fallback for RobloxLib::function_33d8484
0x00000000033d8484: sub        sp, sp, #0x50
0x00000000033d8488: stp        x22, x21, [sp, #0x20]
0x00000000033d848c: stp        x20, x19, [sp, #0x30]
0x00000000033d8490: stp        x29, x30, [sp, #0x40]
0x00000000033d8494: add        x29, sp, #0x40
0x00000000033d8498: mov        x19, x1
0x00000000033d849c: mov        x20, x0
0x00000000033d84a0: mov        x21, x8
0x00000000033d84a4: ldr        q0, [x1]
0x00000000033d84a8: str        q0, [sp]
0x00000000033d84ac: ldr        x8, [x1, #0x10]
0x00000000033d84b0: str        x8, [sp, #0x10]
0x00000000033d84b4: mov        x0, sp
0x00000000033d84b8: bl         #0x2d1ccc
0x00000000033d84bc: ldr        q0, [sp]
0x00000000033d84c0: str        q0, [x21]
0x00000000033d84c4: ldr        x8, [sp, #0x10]
0x00000000033d84c8: str        x8, [x21, #0x10]
0x00000000033d84cc: ldr        x21, [x19]
0x00000000033d84d0: ldr        w1, [x19, #0x10]
0x00000000033d84d4: mov        x0, x20
0x00000000033d84d8: mov        x2, x21
0x00000000033d84dc: bl         #0x33d3ee8
0x00000000033d84e0: mov        x0, x20
0x00000000033d84e4: mov        x1, x21
0x00000000033d84e8: bl         #0x33d8500
0x00000000033d84ec: ldp        x29, x30, [sp, #0x40]
0x00000000033d84f0: ldp        x20, x19, [sp, #0x30]
0x00000000033d84f4: ldp        x22, x21, [sp, #0x20]
0x00000000033d84f8: add        sp, sp, #0x50
0x00000000033d84fc: ret        
