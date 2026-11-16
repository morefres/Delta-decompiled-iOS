; instruction-faithful ARM64 fallback for RobloxLib::function_43f5174
0x00000000043f5174: stp        x20, x19, [sp, #-0x20]!
0x00000000043f5178: stp        x29, x30, [sp, #0x10]
0x00000000043f517c: add        x29, sp, #0x10
0x00000000043f5180: mov        x19, x1
0x00000000043f5184: ldr        x20, [x0, #0xb8]
0x00000000043f5188: ldr        x1, [x1, #0x10]
0x00000000043f518c: mov        x0, x20
0x00000000043f5190: bl         #0x43b0328
0x00000000043f5194: str        xzr, [x19, #0x10]
0x00000000043f5198: ldr        x1, [x19, #8]
0x00000000043f519c: mov        x0, x20
0x00000000043f51a0: bl         #0x43b0328
0x00000000043f51a4: str        xzr, [x19, #8]
0x00000000043f51a8: ldp        x29, x30, [sp, #0x10]
0x00000000043f51ac: ldp        x20, x19, [sp], #0x20
0x00000000043f51b0: ret        
