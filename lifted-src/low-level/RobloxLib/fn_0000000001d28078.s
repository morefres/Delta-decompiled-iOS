; instruction-faithful ARM64 fallback for RobloxLib::function_1d28078
0x0000000001d28078: sub        sp, sp, #0x30
0x0000000001d2807c: stp        x20, x19, [sp, #0x10]
0x0000000001d28080: stp        x29, x30, [sp, #0x20]
0x0000000001d28084: add        x29, sp, #0x20
0x0000000001d28088: mov        x0, x1
0x0000000001d2808c: mov        x19, x8
0x0000000001d28090: mov        x8, sp
0x0000000001d28094: bl         #0x1d28108
0x0000000001d28098: ldr        q0, [sp]
0x0000000001d2809c: str        q0, [x19]
0x0000000001d280a0: fmov       x0, d0
0x0000000001d280a4: bl         #0x44090cc
0x0000000001d280a8: ldp        x29, x30, [sp, #0x20]
0x0000000001d280ac: ldp        x20, x19, [sp, #0x10]
0x0000000001d280b0: add        sp, sp, #0x30
0x0000000001d280b4: ret        
0x0000000001d280b8: mov        x20, x0
0x0000000001d280bc: mov        x0, x19
0x0000000001d280c0: bl         #0x1df28
0x0000000001d280c4: mov        x0, x20
0x0000000001d280c8: bl         #0x4b97984
