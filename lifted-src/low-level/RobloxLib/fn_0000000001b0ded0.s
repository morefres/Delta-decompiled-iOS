; instruction-faithful ARM64 fallback for RobloxLib::function_1b0ded0
0x0000000001b0ded0: sub        sp, sp, #0x30
0x0000000001b0ded4: stp        x20, x19, [sp, #0x10]
0x0000000001b0ded8: stp        x29, x30, [sp, #0x20]
0x0000000001b0dedc: add        x29, sp, #0x20
0x0000000001b0dee0: mov        x0, x1
0x0000000001b0dee4: mov        x19, x8
0x0000000001b0dee8: mov        x8, sp
0x0000000001b0deec: bl         #0x1b0df60
0x0000000001b0def0: ldr        q0, [sp]
0x0000000001b0def4: str        q0, [x19]
0x0000000001b0def8: fmov       x0, d0
0x0000000001b0defc: bl         #0x44090cc
0x0000000001b0df00: ldp        x29, x30, [sp, #0x20]
0x0000000001b0df04: ldp        x20, x19, [sp, #0x10]
0x0000000001b0df08: add        sp, sp, #0x30
0x0000000001b0df0c: ret        
0x0000000001b0df10: mov        x20, x0
0x0000000001b0df14: mov        x0, x19
0x0000000001b0df18: bl         #0x1df28
0x0000000001b0df1c: mov        x0, x20
0x0000000001b0df20: bl         #0x4b97984
