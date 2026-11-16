; instruction-faithful ARM64 fallback for RobloxLib::function_46def94
0x00000000046def94: stp        x29, x30, [sp, #-0x10]!
0x00000000046def98: mov        x29, sp
0x00000000046def9c: mov        x1, x0
0x00000000046defa0: ldr        x0, [x0, #0x18]
0x00000000046defa4: ldr        x8, [x0]
0x00000000046defa8: ldr        x8, [x8, #0x18]
0x00000000046defac: mov        w2, #0x80
0x00000000046defb0: mov        w3, #8
0x00000000046defb4: blr        x8
0x00000000046defb8: ldp        x29, x30, [sp], #0x10
0x00000000046defbc: ret        
0x00000000046defc0: bl         #0x18bd8
