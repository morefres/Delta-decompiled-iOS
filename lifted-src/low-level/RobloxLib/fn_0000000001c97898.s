; instruction-faithful ARM64 fallback for RobloxLib::function_1c97898
0x0000000001c97898: stp        x20, x19, [sp, #-0x20]!
0x0000000001c9789c: stp        x29, x30, [sp, #0x10]
0x0000000001c978a0: add        x29, sp, #0x10
0x0000000001c978a4: mov        x19, x0
0x0000000001c978a8: add        x0, x0, #0x28
0x0000000001c978ac: bl         #0x1df28
0x0000000001c978b0: ldrsb      w8, [x19, #0x1f]
0x0000000001c978b4: tbz        w8, #0x1f, #0x1c978c0
0x0000000001c978b8: ldr        x0, [x19, #8]
0x0000000001c978bc: bl         #0x47e93a8
0x0000000001c978c0: ldr        x0, [x19]
0x0000000001c978c4: cbz        x0, #0x1c978d4
0x0000000001c978c8: ldp        x29, x30, [sp, #0x10]
0x0000000001c978cc: ldp        x20, x19, [sp], #0x20
0x0000000001c978d0: b          #0x2c9c8
0x0000000001c978d4: ldp        x29, x30, [sp, #0x10]
0x0000000001c978d8: ldp        x20, x19, [sp], #0x20
0x0000000001c978dc: ret        
