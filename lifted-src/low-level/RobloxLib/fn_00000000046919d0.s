; instruction-faithful ARM64 fallback for RobloxLib::function_46919d0
0x00000000046919d0: stp        x20, x19, [sp, #-0x20]!
0x00000000046919d4: stp        x29, x30, [sp, #0x10]
0x00000000046919d8: add        x29, sp, #0x10
0x00000000046919dc: mov        x19, x1
0x00000000046919e0: add        x0, x1, #0x18
0x00000000046919e4: bl         #0x4639cb8
0x00000000046919e8: ldrsb      w8, [x19, #0x17]
0x00000000046919ec: tbnz       w8, #0x1f, #0x46919fc
0x00000000046919f0: ldp        x29, x30, [sp, #0x10]
0x00000000046919f4: ldp        x20, x19, [sp], #0x20
0x00000000046919f8: ret        
0x00000000046919fc: ldr        x0, [x19]
0x0000000004691a00: ldp        x29, x30, [sp, #0x10]
0x0000000004691a04: ldp        x20, x19, [sp], #0x20
0x0000000004691a08: b          #0x47e93a8
