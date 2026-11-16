; instruction-faithful ARM64 fallback for RobloxLib::function_1d4d914
0x0000000001d4d914: sub        sp, sp, #0x30
0x0000000001d4d918: stp        x20, x19, [sp, #0x10]
0x0000000001d4d91c: stp        x29, x30, [sp, #0x20]
0x0000000001d4d920: add        x29, sp, #0x20
0x0000000001d4d924: mov        x0, x1
0x0000000001d4d928: mov        x19, x8
0x0000000001d4d92c: mov        x8, sp
0x0000000001d4d930: bl         #0x1d4d9a4
0x0000000001d4d934: ldr        q0, [sp]
0x0000000001d4d938: str        q0, [x19]
0x0000000001d4d93c: fmov       x0, d0
0x0000000001d4d940: bl         #0x44090cc
0x0000000001d4d944: ldp        x29, x30, [sp, #0x20]
0x0000000001d4d948: ldp        x20, x19, [sp, #0x10]
0x0000000001d4d94c: add        sp, sp, #0x30
0x0000000001d4d950: ret        
0x0000000001d4d954: mov        x20, x0
0x0000000001d4d958: mov        x0, x19
0x0000000001d4d95c: bl         #0x1df28
0x0000000001d4d960: mov        x0, x20
0x0000000001d4d964: bl         #0x4b97984
