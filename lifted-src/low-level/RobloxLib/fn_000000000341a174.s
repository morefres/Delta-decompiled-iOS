; instruction-faithful ARM64 fallback for RobloxLib::function_341a174
0x000000000341a174: stp        x29, x30, [sp, #-0x10]!
0x000000000341a178: mov        x29, sp
0x000000000341a17c: mov        x1, x0
0x000000000341a180: ldr        x0, [x0, #0x18]
0x000000000341a184: ldr        x8, [x0]
0x000000000341a188: ldr        x8, [x8, #0x18]
0x000000000341a18c: mov        w2, #0x40
0x000000000341a190: mov        w3, #8
0x000000000341a194: blr        x8
0x000000000341a198: ldp        x29, x30, [sp], #0x10
0x000000000341a19c: ret        
0x000000000341a1a0: bl         #0x18bd8
