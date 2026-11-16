; instruction-faithful ARM64 fallback for RobloxLib::function_4658194
0x0000000004658194: stp        x20, x19, [sp, #-0x20]!
0x0000000004658198: stp        x29, x30, [sp, #0x10]
0x000000000465819c: add        x29, sp, #0x10
0x00000000046581a0: mov        x19, x0
0x00000000046581a4: ldr        x0, [x0]
0x00000000046581a8: tbnz       w0, #0, #0x46581b0
0x00000000046581ac: bl         #0x4691648
0x00000000046581b0: mov        x0, x19
0x00000000046581b4: ldp        x29, x30, [sp, #0x10]
0x00000000046581b8: ldp        x20, x19, [sp], #0x20
0x00000000046581bc: ret        
0x00000000046581c0: bl         #0x18bd8
