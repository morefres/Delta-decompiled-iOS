; instruction-faithful ARM64 fallback for RobloxLib::function_29e8048
0x00000000029e8048: stp        x20, x19, [sp, #-0x20]!
0x00000000029e804c: stp        x29, x30, [sp, #0x10]
0x00000000029e8050: add        x29, sp, #0x10
0x00000000029e8054: mov        x19, x0
0x00000000029e8058: add        x0, x0, #8
0x00000000029e805c: bl         #0x1df28
0x00000000029e8060: ldr        x0, [x19]
0x00000000029e8064: cbz        x0, #0x29e8074
0x00000000029e8068: ldp        x29, x30, [sp, #0x10]
0x00000000029e806c: ldp        x20, x19, [sp], #0x20
0x00000000029e8070: b          #0x2c9c8
0x00000000029e8074: ldp        x29, x30, [sp, #0x10]
0x00000000029e8078: ldp        x20, x19, [sp], #0x20
0x00000000029e807c: ret        
