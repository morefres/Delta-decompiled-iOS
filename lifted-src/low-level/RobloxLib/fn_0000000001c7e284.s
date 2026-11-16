; instruction-faithful ARM64 fallback for RobloxLib::function_1c7e284
0x0000000001c7e284: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7e288: stp        x29, x30, [sp, #0x10]
0x0000000001c7e28c: add        x29, sp, #0x10
0x0000000001c7e290: mov        x19, x0
0x0000000001c7e294: adrp       x8, #0x5d68000
0x0000000001c7e298: add        x8, x8, #0x368
0x0000000001c7e29c: str        x8, [x0]
0x0000000001c7e2a0: bl         #0x1c7e120
0x0000000001c7e2a4: mov        x1, #0
0x0000000001c7e2a8: bl         #0x4408f38
0x0000000001c7e2ac: mov        x0, x19
0x0000000001c7e2b0: ldp        x29, x30, [sp, #0x10]
0x0000000001c7e2b4: ldp        x20, x19, [sp], #0x20
0x0000000001c7e2b8: ret        
0x0000000001c7e2bc: bl         #0x18bd8
