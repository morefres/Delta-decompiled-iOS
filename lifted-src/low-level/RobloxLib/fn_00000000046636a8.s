; instruction-faithful ARM64 fallback for RobloxLib::function_46636a8
0x00000000046636a8: stp        x20, x19, [sp, #-0x20]!
0x00000000046636ac: stp        x29, x30, [sp, #0x10]
0x00000000046636b0: add        x29, sp, #0x10
0x00000000046636b4: mov        x19, x0
0x00000000046636b8: ldr        x0, [x0]
0x00000000046636bc: tbnz       w0, #0, #0x46636c4
0x00000000046636c0: bl         #0x4691648
0x00000000046636c4: mov        x0, x19
0x00000000046636c8: ldp        x29, x30, [sp, #0x10]
0x00000000046636cc: ldp        x20, x19, [sp], #0x20
0x00000000046636d0: ret        
0x00000000046636d4: bl         #0x18bd8
