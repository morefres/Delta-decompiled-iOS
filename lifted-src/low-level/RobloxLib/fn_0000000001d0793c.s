; instruction-faithful ARM64 fallback for RobloxLib::function_1d0793c
0x0000000001d0793c: sub        sp, sp, #0x30
0x0000000001d07940: stp        x20, x19, [sp, #0x10]
0x0000000001d07944: stp        x29, x30, [sp, #0x20]
0x0000000001d07948: add        x29, sp, #0x20
0x0000000001d0794c: mov        x0, x1
0x0000000001d07950: mov        x19, x8
0x0000000001d07954: mov        x8, sp
0x0000000001d07958: bl         #0x1d079cc
0x0000000001d0795c: ldr        q0, [sp]
0x0000000001d07960: str        q0, [x19]
0x0000000001d07964: fmov       x0, d0
0x0000000001d07968: bl         #0x44090cc
0x0000000001d0796c: ldp        x29, x30, [sp, #0x20]
0x0000000001d07970: ldp        x20, x19, [sp, #0x10]
0x0000000001d07974: add        sp, sp, #0x30
0x0000000001d07978: ret        
0x0000000001d0797c: mov        x20, x0
0x0000000001d07980: mov        x0, x19
0x0000000001d07984: bl         #0x1df28
0x0000000001d07988: mov        x0, x20
0x0000000001d0798c: bl         #0x4b97984
