; instruction-faithful ARM64 fallback for RobloxLib::function_376808c
0x000000000376808c: stp        x20, x19, [sp, #-0x20]!
0x0000000003768090: stp        x29, x30, [sp, #0x10]
0x0000000003768094: add        x29, sp, #0x10
0x0000000003768098: mov        x19, x0
0x000000000376809c: mov        w0, #0x10
0x00000000037680a0: bl         #0x47e9370
0x00000000037680a4: adrp       x8, #0x5f71000
0x00000000037680a8: add        x8, x8, #0x970
0x00000000037680ac: str        x8, [x0]
0x00000000037680b0: ldrb       w8, [x19, #8]
0x00000000037680b4: strb       w8, [x0, #8]
0x00000000037680b8: ldp        x29, x30, [sp, #0x10]
0x00000000037680bc: ldp        x20, x19, [sp], #0x20
0x00000000037680c0: ret        
