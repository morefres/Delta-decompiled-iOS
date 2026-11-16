; instruction-faithful ARM64 fallback for RobloxLib::function_39090cc
0x00000000039090cc: stp        x20, x19, [sp, #-0x20]!
0x00000000039090d0: stp        x29, x30, [sp, #0x10]
0x00000000039090d4: add        x29, sp, #0x10
0x00000000039090d8: mov        x19, x0
0x00000000039090dc: ldr        x0, [x0, #8]
0x00000000039090e0: cbz        x0, #0x39090e8
0x00000000039090e4: bl         #0x390856c
0x00000000039090e8: str        xzr, [x19, #8]
0x00000000039090ec: str        wzr, [x19]
0x00000000039090f0: ldp        x29, x30, [sp, #0x10]
0x00000000039090f4: ldp        x20, x19, [sp], #0x20
0x00000000039090f8: ret        
