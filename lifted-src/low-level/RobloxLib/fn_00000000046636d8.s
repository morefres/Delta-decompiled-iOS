; instruction-faithful ARM64 fallback for RobloxLib::function_46636d8
0x00000000046636d8: stp        x20, x19, [sp, #-0x20]!
0x00000000046636dc: stp        x29, x30, [sp, #0x10]
0x00000000046636e0: add        x29, sp, #0x10
0x00000000046636e4: mov        x19, x0
0x00000000046636e8: ldr        x0, [x0]
0x00000000046636ec: tbnz       w0, #0, #0x46636f4
0x00000000046636f0: bl         #0x4691648
0x00000000046636f4: mov        x0, x19
0x00000000046636f8: ldp        x29, x30, [sp, #0x10]
0x00000000046636fc: ldp        x20, x19, [sp], #0x20
0x0000000004663700: ret        
0x0000000004663704: bl         #0x18bd8
