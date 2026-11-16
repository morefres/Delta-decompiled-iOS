; instruction-faithful ARM64 fallback for RobloxLib::function_20dd160
0x00000000020dd160: stp        x29, x30, [sp, #-0x10]!
0x00000000020dd164: mov        x29, sp
0x00000000020dd168: mov        x1, x0
0x00000000020dd16c: ldr        x0, [x0, #0x18]
0x00000000020dd170: ldr        x8, [x0]
0x00000000020dd174: ldr        x8, [x8, #0x18]
0x00000000020dd178: mov        w2, #0x50
0x00000000020dd17c: mov        w3, #8
0x00000000020dd180: blr        x8
0x00000000020dd184: ldp        x29, x30, [sp], #0x10
0x00000000020dd188: ret        
0x00000000020dd18c: bl         #0x18bd8
