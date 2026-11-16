; instruction-faithful ARM64 fallback for RobloxLib::function_29b30ec
0x00000000029b30ec: stp        x20, x19, [sp, #-0x20]!
0x00000000029b30f0: stp        x29, x30, [sp, #0x10]
0x00000000029b30f4: add        x29, sp, #0x10
0x00000000029b30f8: mov        x19, x2
0x00000000029b30fc: ldr        x0, [x0, #0xb8]
0x00000000029b3100: ldr        x8, [x0]
0x00000000029b3104: ldr        x8, [x8, #0x20]
0x00000000029b3108: blr        x8
0x00000000029b310c: mov        x20, x0
0x00000000029b3110: add        x0, x19, #0x18
0x00000000029b3114: bl         #0x4412a8c
0x00000000029b3118: str        w20, [x19, #0x28]
0x00000000029b311c: mov        w8, #5
0x00000000029b3120: str        w8, [x19, #0x20]
0x00000000029b3124: ldp        x29, x30, [sp, #0x10]
0x00000000029b3128: ldp        x20, x19, [sp], #0x20
0x00000000029b312c: ret        
