; instruction-faithful ARM64 fallback for RobloxLib::function_299658c
0x000000000299658c: stp        x20, x19, [sp, #-0x20]!
0x0000000002996590: stp        x29, x30, [sp, #0x10]
0x0000000002996594: add        x29, sp, #0x10
0x0000000002996598: mov        x19, x0
0x000000000299659c: ldrsb      w8, [x0, #0x2f]
0x00000000029965a0: tbz        w8, #0x1f, #0x29965ac
0x00000000029965a4: ldr        x0, [x19, #0x18]
0x00000000029965a8: bl         #0x47e93a8
0x00000000029965ac: add        x0, x19, #8
0x00000000029965b0: bl         #0x1df28
0x00000000029965b4: mov        x0, x19
0x00000000029965b8: ldp        x29, x30, [sp, #0x10]
0x00000000029965bc: ldp        x20, x19, [sp], #0x20
0x00000000029965c0: b          #0x2c998
