; instruction-faithful ARM64 fallback for RobloxLib::function_2581918
0x0000000002581918: stp        x29, x30, [sp, #-0x10]!
0x000000000258191c: mov        x29, sp
0x0000000002581920: mov        x1, x0
0x0000000002581924: ldr        x0, [x0, #0x18]
0x0000000002581928: ldr        x8, [x0]
0x000000000258192c: ldr        x8, [x8, #0x18]
0x0000000002581930: mov        w2, #0x30
0x0000000002581934: mov        w3, #8
0x0000000002581938: blr        x8
0x000000000258193c: ldp        x29, x30, [sp], #0x10
0x0000000002581940: ret        
0x0000000002581944: bl         #0x18bd8
