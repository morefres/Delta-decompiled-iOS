; instruction-faithful ARM64 fallback for RobloxLib::function_1dd2294
0x0000000001dd2294: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd2298: stp        x29, x30, [sp, #0x10]
0x0000000001dd229c: add        x29, sp, #0x10
0x0000000001dd22a0: mov        x19, x2
0x0000000001dd22a4: ldr        x0, [x0, #0xb8]
0x0000000001dd22a8: ldr        x8, [x0]
0x0000000001dd22ac: ldr        x8, [x8, #0x20]
0x0000000001dd22b0: blr        x8
0x0000000001dd22b4: mov        x20, x0
0x0000000001dd22b8: add        x0, x19, #0x18
0x0000000001dd22bc: bl         #0x4412a8c
0x0000000001dd22c0: str        w20, [x19, #0x28]
0x0000000001dd22c4: mov        w8, #5
0x0000000001dd22c8: str        w8, [x19, #0x20]
0x0000000001dd22cc: ldp        x29, x30, [sp, #0x10]
0x0000000001dd22d0: ldp        x20, x19, [sp], #0x20
0x0000000001dd22d4: ret        
