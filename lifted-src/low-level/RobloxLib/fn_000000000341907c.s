; instruction-faithful ARM64 fallback for RobloxLib::function_341907c
0x000000000341907c: stp        x29, x30, [sp, #-0x10]!
0x0000000003419080: mov        x29, sp
0x0000000003419084: mov        x1, x0
0x0000000003419088: ldr        x0, [x0, #0x18]
0x000000000341908c: ldr        x8, [x0]
0x0000000003419090: ldr        x8, [x8, #0x18]
0x0000000003419094: mov        w2, #0x58
0x0000000003419098: mov        w3, #8
0x000000000341909c: blr        x8
0x00000000034190a0: ldp        x29, x30, [sp], #0x10
0x00000000034190a4: ret        
0x00000000034190a8: bl         #0x18bd8
