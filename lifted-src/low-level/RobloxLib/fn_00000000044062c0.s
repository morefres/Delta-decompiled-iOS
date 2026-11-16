; instruction-faithful ARM64 fallback for RobloxLib::function_44062c0
0x00000000044062c0: stp        x29, x30, [sp, #-0x10]!
0x00000000044062c4: mov        x29, sp
0x00000000044062c8: mov        x1, x0
0x00000000044062cc: ldr        x0, [x0, #0x18]
0x00000000044062d0: ldr        x8, [x0]
0x00000000044062d4: ldr        x8, [x8, #0x18]
0x00000000044062d8: mov        w2, #0x40
0x00000000044062dc: mov        w3, #8
0x00000000044062e0: blr        x8
0x00000000044062e4: ldp        x29, x30, [sp], #0x10
0x00000000044062e8: ret        
0x00000000044062ec: bl         #0x18bd8
