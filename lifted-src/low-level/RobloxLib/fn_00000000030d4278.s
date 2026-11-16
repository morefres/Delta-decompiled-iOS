; instruction-faithful ARM64 fallback for RobloxLib::function_30d4278
0x00000000030d4278: stp        x29, x30, [sp, #-0x10]!
0x00000000030d427c: mov        x29, sp
0x00000000030d4280: ldr        x1, [x0, #0x10]
0x00000000030d4284: cbz        x1, #0x30d42a4
0x00000000030d4288: ldp        x0, x8, [x0]
0x00000000030d428c: mov        w9, #0x150
0x00000000030d4290: mul        x2, x8, x9
0x00000000030d4294: ldr        x8, [x0]
0x00000000030d4298: ldr        x8, [x8, #0x18]
0x00000000030d429c: mov        w3, #8
0x00000000030d42a0: blr        x8
0x00000000030d42a4: ldp        x29, x30, [sp], #0x10
0x00000000030d42a8: ret        
0x00000000030d42ac: bl         #0x18bd8
