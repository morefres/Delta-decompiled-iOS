; instruction-faithful ARM64 fallback for RobloxLib::function_31fe9cc
0x00000000031fe9cc: stp        x20, x19, [sp, #-0x20]!
0x00000000031fe9d0: stp        x29, x30, [sp, #0x10]
0x00000000031fe9d4: add        x29, sp, #0x10
0x00000000031fe9d8: mov        x19, x0
0x00000000031fe9dc: add        x0, x0, #0x30
0x00000000031fe9e0: bl         #0x31fd6c8
0x00000000031fe9e4: add        x0, x19, #0x10
0x00000000031fe9e8: bl         #0x18c70
0x00000000031fe9ec: ldr        x0, [x19, #8]
0x00000000031fe9f0: cbz        x0, #0x31fea00
0x00000000031fe9f4: ldp        x29, x30, [sp, #0x10]
0x00000000031fe9f8: ldp        x20, x19, [sp], #0x20
0x00000000031fe9fc: b          #0x4b9808c
0x00000000031fea00: ldp        x29, x30, [sp, #0x10]
0x00000000031fea04: ldp        x20, x19, [sp], #0x20
0x00000000031fea08: ret        
0x00000000031fea0c: bl         #0x18bd8
