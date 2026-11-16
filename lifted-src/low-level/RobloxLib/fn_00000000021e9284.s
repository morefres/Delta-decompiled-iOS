; instruction-faithful ARM64 fallback for RobloxLib::function_21e9284
0x00000000021e9284: stp        x29, x30, [sp, #-0x10]!
0x00000000021e9288: mov        x29, sp
0x00000000021e928c: mov        x1, x0
0x00000000021e9290: ldr        x0, [x0, #0x18]
0x00000000021e9294: ldr        x8, [x0]
0x00000000021e9298: ldr        x8, [x8, #0x18]
0x00000000021e929c: mov        w2, #0x470
0x00000000021e92a0: mov        w3, #8
0x00000000021e92a4: blr        x8
0x00000000021e92a8: ldp        x29, x30, [sp], #0x10
0x00000000021e92ac: ret        
0x00000000021e92b0: bl         #0x18bd8
