; instruction-faithful ARM64 fallback for RobloxLib::function_1c01880
0x0000000001c01880: sub        sp, sp, #0x30
0x0000000001c01884: stp        x20, x19, [sp, #0x10]
0x0000000001c01888: stp        x29, x30, [sp, #0x20]
0x0000000001c0188c: add        x29, sp, #0x20
0x0000000001c01890: mov        x0, x1
0x0000000001c01894: mov        x19, x8
0x0000000001c01898: mov        x8, sp
0x0000000001c0189c: bl         #0x1c01910
0x0000000001c018a0: ldr        q0, [sp]
0x0000000001c018a4: str        q0, [x19]
0x0000000001c018a8: fmov       x0, d0
0x0000000001c018ac: bl         #0x44090cc
0x0000000001c018b0: ldp        x29, x30, [sp, #0x20]
0x0000000001c018b4: ldp        x20, x19, [sp, #0x10]
0x0000000001c018b8: add        sp, sp, #0x30
0x0000000001c018bc: ret        
0x0000000001c018c0: mov        x20, x0
0x0000000001c018c4: mov        x0, x19
0x0000000001c018c8: bl         #0x1df28
0x0000000001c018cc: mov        x0, x20
0x0000000001c018d0: bl         #0x4b97984
