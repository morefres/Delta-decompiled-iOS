; instruction-faithful ARM64 fallback for RobloxLib::function_3b297b0
0x0000000003b297b0: sub        sp, sp, #0x40
0x0000000003b297b4: stp        x29, x30, [sp, #0x30]
0x0000000003b297b8: add        x29, sp, #0x30
0x0000000003b297bc: ldr        x0, [x0, #0x10]
0x0000000003b297c0: ldp        q0, q1, [x2]
0x0000000003b297c4: stp        q0, q1, [sp]
0x0000000003b297c8: ldr        x8, [x2, #0x20]
0x0000000003b297cc: str        x8, [sp, #0x20]
0x0000000003b297d0: mov        x2, sp
0x0000000003b297d4: bl         #0x3b0643c
0x0000000003b297d8: ldp        x29, x30, [sp, #0x30]
0x0000000003b297dc: add        sp, sp, #0x40
0x0000000003b297e0: ret        
