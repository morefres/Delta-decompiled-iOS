; instruction-faithful ARM64 fallback for RobloxLib::function_1b6a518
0x0000000001b6a518: sub        sp, sp, #0x30
0x0000000001b6a51c: stp        x20, x19, [sp, #0x10]
0x0000000001b6a520: stp        x29, x30, [sp, #0x20]
0x0000000001b6a524: add        x29, sp, #0x20
0x0000000001b6a528: mov        x0, x1
0x0000000001b6a52c: mov        x19, x8
0x0000000001b6a530: mov        x8, sp
0x0000000001b6a534: bl         #0x1b6a5a8
0x0000000001b6a538: ldr        q0, [sp]
0x0000000001b6a53c: str        q0, [x19]
0x0000000001b6a540: fmov       x0, d0
0x0000000001b6a544: bl         #0x44090cc
0x0000000001b6a548: ldp        x29, x30, [sp, #0x20]
0x0000000001b6a54c: ldp        x20, x19, [sp, #0x10]
0x0000000001b6a550: add        sp, sp, #0x30
0x0000000001b6a554: ret        
0x0000000001b6a558: mov        x20, x0
0x0000000001b6a55c: mov        x0, x19
0x0000000001b6a560: bl         #0x1df28
0x0000000001b6a564: mov        x0, x20
0x0000000001b6a568: bl         #0x4b97984
