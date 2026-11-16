; instruction-faithful ARM64 fallback for RobloxLib::function_1d4748c
0x0000000001d4748c: sub        sp, sp, #0x30
0x0000000001d47490: stp        x20, x19, [sp, #0x10]
0x0000000001d47494: stp        x29, x30, [sp, #0x20]
0x0000000001d47498: add        x29, sp, #0x20
0x0000000001d4749c: mov        x0, x1
0x0000000001d474a0: mov        x19, x8
0x0000000001d474a4: mov        x8, sp
0x0000000001d474a8: bl         #0x13ebb24
0x0000000001d474ac: ldr        q0, [sp]
0x0000000001d474b0: str        q0, [x19]
0x0000000001d474b4: fmov       x0, d0
0x0000000001d474b8: bl         #0x44090cc
0x0000000001d474bc: ldp        x29, x30, [sp, #0x20]
0x0000000001d474c0: ldp        x20, x19, [sp, #0x10]
0x0000000001d474c4: add        sp, sp, #0x30
0x0000000001d474c8: ret        
0x0000000001d474cc: mov        x20, x0
0x0000000001d474d0: mov        x0, x19
0x0000000001d474d4: bl         #0x1df28
0x0000000001d474d8: mov        x0, x20
0x0000000001d474dc: bl         #0x4b97984
