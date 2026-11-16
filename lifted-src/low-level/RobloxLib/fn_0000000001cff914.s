; instruction-faithful ARM64 fallback for RobloxLib::function_1cff914
0x0000000001cff914: sub        sp, sp, #0x30
0x0000000001cff918: stp        x20, x19, [sp, #0x10]
0x0000000001cff91c: stp        x29, x30, [sp, #0x20]
0x0000000001cff920: add        x29, sp, #0x20
0x0000000001cff924: mov        x0, x1
0x0000000001cff928: mov        x19, x8
0x0000000001cff92c: mov        x8, sp
0x0000000001cff930: bl         #0x1cff9a4
0x0000000001cff934: ldr        q0, [sp]
0x0000000001cff938: str        q0, [x19]
0x0000000001cff93c: fmov       x0, d0
0x0000000001cff940: bl         #0x44090cc
0x0000000001cff944: ldp        x29, x30, [sp, #0x20]
0x0000000001cff948: ldp        x20, x19, [sp, #0x10]
0x0000000001cff94c: add        sp, sp, #0x30
0x0000000001cff950: ret        
0x0000000001cff954: mov        x20, x0
0x0000000001cff958: mov        x0, x19
0x0000000001cff95c: bl         #0x1df28
0x0000000001cff960: mov        x0, x20
0x0000000001cff964: bl         #0x4b97984
