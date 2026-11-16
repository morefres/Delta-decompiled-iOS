; instruction-faithful ARM64 fallback for RobloxLib::function_1bf693c
0x0000000001bf693c: sub        sp, sp, #0x20
0x0000000001bf6940: stp        x29, x30, [sp, #0x10]
0x0000000001bf6944: add        x29, sp, #0x10
0x0000000001bf6948: stur       w1, [x29, #-4]
0x0000000001bf694c: add        x0, x0, #0x30
0x0000000001bf6950: sub        x1, x29, #4
0x0000000001bf6954: bl         #0x1bf696c
0x0000000001bf6958: ldp        x29, x30, [sp, #0x10]
0x0000000001bf695c: add        sp, sp, #0x20
0x0000000001bf6960: ret        
