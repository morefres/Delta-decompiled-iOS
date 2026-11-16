; instruction-faithful ARM64 fallback for RobloxLib::function_189a994
0x000000000189a994: stp        x22, x21, [sp, #-0x30]!
0x000000000189a998: stp        x20, x19, [sp, #0x10]
0x000000000189a99c: stp        x29, x30, [sp, #0x20]
0x000000000189a9a0: add        x29, sp, #0x20
0x000000000189a9a4: mov        x20, x2
0x000000000189a9a8: mov        x21, x1
0x000000000189a9ac: mov        x22, x0
0x000000000189a9b0: mov        x19, x8
0x000000000189a9b4: bl         #0x1a045c
0x000000000189a9b8: ldr        x8, [x21]
0x000000000189a9bc: ldp        x1, x8, [x8]
0x000000000189a9c0: sub        x8, x8, x1
0x000000000189a9c4: asr        x8, x8, #4
0x000000000189a9c8: mov        x9, #-0x3333333333333334
0x000000000189a9cc: movk       x9, #0xcccd
0x000000000189a9d0: mul        x2, x8, x9
0x000000000189a9d4: ldr        x3, [x20]
0x000000000189a9d8: ldr        x4, [x19]
0x000000000189a9dc: mov        x0, x22
0x000000000189a9e0: mov        x5, #0
0x000000000189a9e4: bl         #0x189aa0c
0x000000000189a9e8: ldp        x29, x30, [sp, #0x20]
0x000000000189a9ec: ldp        x20, x19, [sp, #0x10]
0x000000000189a9f0: ldp        x22, x21, [sp], #0x30
0x000000000189a9f4: ret        
0x000000000189a9f8: mov        x20, x0
0x000000000189a9fc: mov        x0, x19
0x000000000189aa00: bl         #0x1df28
0x000000000189aa04: mov        x0, x20
0x000000000189aa08: bl         #0x4b97984
