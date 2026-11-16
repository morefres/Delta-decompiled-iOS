; instruction-faithful ARM64 fallback for RobloxLib::function_43ee86c
0x00000000043ee86c: stp        x20, x19, [sp, #-0x20]!
0x00000000043ee870: stp        x29, x30, [sp, #0x10]
0x00000000043ee874: add        x29, sp, #0x10
0x00000000043ee878: mov        x19, x1
0x00000000043ee87c: ldp        x8, x9, [x0]
0x00000000043ee880: lsl        x1, x8, #2
0x00000000043ee884: lsl        x2, x9, #2
0x00000000043ee888: mov        x0, x19
0x00000000043ee88c: bl         #0x43eecc0
0x00000000043ee890: ldr        w0, [x19, #0x10]
0x00000000043ee894: ldp        x29, x30, [sp, #0x10]
0x00000000043ee898: ldp        x20, x19, [sp], #0x20
0x00000000043ee89c: ret        
