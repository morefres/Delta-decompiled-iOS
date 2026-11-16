; instruction-faithful ARM64 fallback for RobloxLib::function_1bb065c
0x0000000001bb065c: sub        sp, sp, #0x30
0x0000000001bb0660: stp        x20, x19, [sp, #0x10]
0x0000000001bb0664: stp        x29, x30, [sp, #0x20]
0x0000000001bb0668: add        x29, sp, #0x20
0x0000000001bb066c: mov        x0, x1
0x0000000001bb0670: mov        x19, x8
0x0000000001bb0674: mov        x8, sp
0x0000000001bb0678: bl         #0x1bb06ec
0x0000000001bb067c: ldr        q0, [sp]
0x0000000001bb0680: str        q0, [x19]
0x0000000001bb0684: fmov       x0, d0
0x0000000001bb0688: bl         #0x44090cc
0x0000000001bb068c: ldp        x29, x30, [sp, #0x20]
0x0000000001bb0690: ldp        x20, x19, [sp, #0x10]
0x0000000001bb0694: add        sp, sp, #0x30
0x0000000001bb0698: ret        
0x0000000001bb069c: mov        x20, x0
0x0000000001bb06a0: mov        x0, x19
0x0000000001bb06a4: bl         #0x1df28
0x0000000001bb06a8: mov        x0, x20
0x0000000001bb06ac: bl         #0x4b97984
