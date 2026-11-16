; instruction-faithful ARM64 fallback for RobloxLib::function_240c04c
0x000000000240c04c: stp        x20, x19, [sp, #-0x20]!
0x000000000240c050: stp        x29, x30, [sp, #0x10]
0x000000000240c054: add        x29, sp, #0x10
0x000000000240c058: mov        x19, x0
0x000000000240c05c: bl         #0x3e79b80
0x000000000240c060: cbz        x0, #0x240c084
0x000000000240c064: add        x0, x0, #0x2d8
0x000000000240c068: bl         #0x3e6a3a4
0x000000000240c06c: ldr        x0, [x0, #0x468]
0x000000000240c070: cbz        x0, #0x240c084
0x000000000240c074: ldrb       w1, [x19, #0x478]
0x000000000240c078: ldp        x29, x30, [sp, #0x10]
0x000000000240c07c: ldp        x20, x19, [sp], #0x20
0x000000000240c080: b          #0x241fbc8
0x000000000240c084: ldp        x29, x30, [sp, #0x10]
0x000000000240c088: ldp        x20, x19, [sp], #0x20
0x000000000240c08c: ret        
