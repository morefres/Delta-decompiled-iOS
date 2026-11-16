; instruction-faithful ARM64 fallback for RobloxLib::function_3d868c0
0x0000000003d868c0: sub        sp, sp, #0x70
0x0000000003d868c4: stp        x22, x21, [sp, #0x40]
0x0000000003d868c8: stp        x20, x19, [sp, #0x50]
0x0000000003d868cc: stp        x29, x30, [sp, #0x60]
0x0000000003d868d0: add        x29, sp, #0x60
0x0000000003d868d4: mov        x19, x2
0x0000000003d868d8: mov        x20, x1
0x0000000003d868dc: mov        x21, x0
0x0000000003d868e0: movi       v0.16b, #0
0x0000000003d868e4: stp        q0, q0, [sp]
0x0000000003d868e8: stp        q0, q0, [sp, #0x20]
0x0000000003d868ec: mov        w8, #-1
0x0000000003d868f0: str        w8, [sp, #4]
0x0000000003d868f4: sturh      wzr, [sp, #9]
0x0000000003d868f8: mov        w8, #0x20
0x0000000003d868fc: strb       w8, [sp, #0xb]
0x0000000003d86900: strb       wzr, [sp, #0xd]
0x0000000003d86904: mov        w8, #1
0x0000000003d86908: strb       w8, [sp, #0xf]
0x0000000003d8690c: str        wzr, [sp, #0x18]
0x0000000003d86910: str        wzr, [sp, #0x30]
0x0000000003d86914: mov        x0, sp
0x0000000003d86918: bl         #0x1b918
0x0000000003d8691c: ldp        x8, x9, [x20]
0x0000000003d86920: sub        x8, x8, x0
0x0000000003d86924: add        x8, x9, x8
0x0000000003d86928: stp        x0, x8, [x20]
0x0000000003d8692c: mov        x0, sp
0x0000000003d86930: mov        x1, x21
0x0000000003d86934: mov        x2, x19
0x0000000003d86938: bl         #0x3d86954
0x0000000003d8693c: str        x0, [x19]
0x0000000003d86940: ldp        x29, x30, [sp, #0x60]
0x0000000003d86944: ldp        x20, x19, [sp, #0x50]
0x0000000003d86948: ldp        x22, x21, [sp, #0x40]
0x0000000003d8694c: add        sp, sp, #0x70
0x0000000003d86950: ret        
