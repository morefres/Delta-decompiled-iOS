; instruction-faithful ARM64 fallback for RobloxLib::function_3aac050
0x0000000003aac050: stp        x20, x19, [sp, #-0x20]!
0x0000000003aac054: stp        x29, x30, [sp, #0x10]
0x0000000003aac058: add        x29, sp, #0x10
0x0000000003aac05c: mov        x20, x1
0x0000000003aac060: mov        x19, x0
0x0000000003aac064: ldrsb      w8, [x1, #0x17]
0x0000000003aac068: tbnz       w8, #0x1f, #0x3aac080
0x0000000003aac06c: ldr        q0, [x20]
0x0000000003aac070: ldr        x8, [x20, #0x10]
0x0000000003aac074: str        x8, [x19, #0x10]
0x0000000003aac078: str        q0, [x19]
0x0000000003aac07c: b          #0x3aac08c
0x0000000003aac080: ldp        x1, x2, [x20]
0x0000000003aac084: mov        x0, x19
0x0000000003aac088: bl         #0x23268
0x0000000003aac08c: add        x0, x19, #0x18
0x0000000003aac090: add        x1, x20, #0x18
0x0000000003aac094: bl         #0x19418d8
0x0000000003aac098: mov        x0, x19
0x0000000003aac09c: ldp        x29, x30, [sp, #0x10]
0x0000000003aac0a0: ldp        x20, x19, [sp], #0x20
0x0000000003aac0a4: ret        
0x0000000003aac0a8: mov        x20, x0
0x0000000003aac0ac: ldrsb      w8, [x19, #0x17]
0x0000000003aac0b0: tbz        w8, #0x1f, #0x3aac0bc
0x0000000003aac0b4: ldr        x0, [x19]
0x0000000003aac0b8: bl         #0x47e93a8
0x0000000003aac0bc: mov        x0, x20
0x0000000003aac0c0: bl         #0x4b97984
