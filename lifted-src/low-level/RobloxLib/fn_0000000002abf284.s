; instruction-faithful ARM64 fallback for RobloxLib::function_2abf284
0x0000000002abf284: stp        x20, x19, [sp, #-0x20]!
0x0000000002abf288: stp        x29, x30, [sp, #0x10]
0x0000000002abf28c: add        x29, sp, #0x10
0x0000000002abf290: mov        x19, x0
0x0000000002abf294: adrp       x8, #0x5ec6000
0x0000000002abf298: add        x8, x8, #0xa18
0x0000000002abf29c: str        x8, [x0]
0x0000000002abf2a0: bl         #0x2abf0e4
0x0000000002abf2a4: mov        x1, #0
0x0000000002abf2a8: bl         #0x4408f38
0x0000000002abf2ac: mov        x0, x19
0x0000000002abf2b0: ldp        x29, x30, [sp, #0x10]
0x0000000002abf2b4: ldp        x20, x19, [sp], #0x20
0x0000000002abf2b8: ret        
0x0000000002abf2bc: bl         #0x18bd8
