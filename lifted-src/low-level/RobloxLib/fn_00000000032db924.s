; instruction-faithful ARM64 fallback for RobloxLib::function_32db924
0x00000000032db924: stp        x20, x19, [sp, #-0x20]!
0x00000000032db928: stp        x29, x30, [sp, #0x10]
0x00000000032db92c: add        x29, sp, #0x10
0x00000000032db930: mov        x19, x0
0x00000000032db934: ldr        x0, [x0]
0x00000000032db938: ldr        w1, [x19, #8]
0x00000000032db93c: bl         #0x329e70c
0x00000000032db940: mov        x0, x19
0x00000000032db944: ldp        x29, x30, [sp, #0x10]
0x00000000032db948: ldp        x20, x19, [sp], #0x20
0x00000000032db94c: ret        
0x00000000032db950: bl         #0x18bd8
