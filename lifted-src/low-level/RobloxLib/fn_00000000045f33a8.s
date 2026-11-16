; instruction-faithful ARM64 fallback for RobloxLib::function_45f33a8
0x00000000045f33a8: stp        x20, x19, [sp, #-0x20]!
0x00000000045f33ac: stp        x29, x30, [sp, #0x10]
0x00000000045f33b0: add        x29, sp, #0x10
0x00000000045f33b4: mov        x19, x0
0x00000000045f33b8: add        x0, x0, #0x18
0x00000000045f33bc: mov        x1, #0
0x00000000045f33c0: bl         #0x45fd930
0x00000000045f33c4: ldrsb      w8, [x19, #0x17]
0x00000000045f33c8: tbnz       w8, #0x1f, #0x45f33d8
0x00000000045f33cc: ldp        x29, x30, [sp, #0x10]
0x00000000045f33d0: ldp        x20, x19, [sp], #0x20
0x00000000045f33d4: ret        
0x00000000045f33d8: ldr        x0, [x19]
0x00000000045f33dc: ldp        x29, x30, [sp, #0x10]
0x00000000045f33e0: ldp        x20, x19, [sp], #0x20
0x00000000045f33e4: b          #0x47e93a8
