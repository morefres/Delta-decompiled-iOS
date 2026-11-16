; instruction-faithful ARM64 fallback for RobloxLib::function_33df578
0x00000000033df578: stp        x20, x19, [sp, #-0x20]!
0x00000000033df57c: stp        x29, x30, [sp, #0x10]
0x00000000033df580: add        x29, sp, #0x10
0x00000000033df584: mov        x19, x0
0x00000000033df588: ldrb       w8, [x0, #8]!
0x00000000033df58c: tbz        w8, #0, #0x33df594
0x00000000033df590: bl         #0x466c5d8
0x00000000033df594: ldr        x0, [x19, #0x18]
0x00000000033df598: cbz        x0, #0x33df5a4
0x00000000033df59c: bl         #0x33da624
0x00000000033df5a0: bl         #0x47e93a8
0x00000000033df5a4: ldr        x0, [x19, #0x20]
0x00000000033df5a8: cbz        x0, #0x33df5b4
0x00000000033df5ac: bl         #0x33da8a4
0x00000000033df5b0: bl         #0x47e93a8
0x00000000033df5b4: ldr        x0, [x19, #0x28]
0x00000000033df5b8: cbz        x0, #0x33df5c4
0x00000000033df5bc: bl         #0x33da624
0x00000000033df5c0: bl         #0x47e93a8
0x00000000033df5c4: mov        x0, x19
0x00000000033df5c8: ldp        x29, x30, [sp, #0x10]
0x00000000033df5cc: ldp        x20, x19, [sp], #0x20
0x00000000033df5d0: ret        
0x00000000033df5d4: bl         #0x18bd8
