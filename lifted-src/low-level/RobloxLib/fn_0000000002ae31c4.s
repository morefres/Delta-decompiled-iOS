; instruction-faithful ARM64 fallback for RobloxLib::function_2ae31c4
0x0000000002ae31c4: sub        sp, sp, #0x40
0x0000000002ae31c8: stp        x20, x19, [sp, #0x20]
0x0000000002ae31cc: stp        x29, x30, [sp, #0x30]
0x0000000002ae31d0: add        x29, sp, #0x30
0x0000000002ae31d4: mov        x19, x8
0x0000000002ae31d8: ldr        x1, [x0, #0x28]
0x0000000002ae31dc: mov        x8, sp
0x0000000002ae31e0: sub        x0, x29, #0x11
0x0000000002ae31e4: bl         #0x2ae3ab8
0x0000000002ae31e8: ldr        q0, [sp]
0x0000000002ae31ec: str        q0, [x19]
0x0000000002ae31f0: ldp        x29, x30, [sp, #0x30]
0x0000000002ae31f4: ldp        x20, x19, [sp, #0x20]
0x0000000002ae31f8: add        sp, sp, #0x40
0x0000000002ae31fc: ret        
