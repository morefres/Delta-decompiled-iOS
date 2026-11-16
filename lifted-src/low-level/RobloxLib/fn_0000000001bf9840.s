; instruction-faithful ARM64 fallback for RobloxLib::function_1bf9840
0x0000000001bf9840: sub        sp, sp, #0x30
0x0000000001bf9844: stp        x20, x19, [sp, #0x10]
0x0000000001bf9848: stp        x29, x30, [sp, #0x20]
0x0000000001bf984c: add        x29, sp, #0x20
0x0000000001bf9850: mov        x0, x1
0x0000000001bf9854: mov        x19, x8
0x0000000001bf9858: mov        x8, sp
0x0000000001bf985c: bl         #0x1bf98d0
0x0000000001bf9860: ldr        q0, [sp]
0x0000000001bf9864: str        q0, [x19]
0x0000000001bf9868: fmov       x0, d0
0x0000000001bf986c: bl         #0x44090cc
0x0000000001bf9870: ldp        x29, x30, [sp, #0x20]
0x0000000001bf9874: ldp        x20, x19, [sp, #0x10]
0x0000000001bf9878: add        sp, sp, #0x30
0x0000000001bf987c: ret        
0x0000000001bf9880: mov        x20, x0
0x0000000001bf9884: mov        x0, x19
0x0000000001bf9888: bl         #0x1df28
0x0000000001bf988c: mov        x0, x20
0x0000000001bf9890: bl         #0x4b97984
