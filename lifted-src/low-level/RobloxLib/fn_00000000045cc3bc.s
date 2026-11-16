; instruction-faithful ARM64 fallback for RobloxLib::function_45cc3bc
0x00000000045cc3bc: stp        x20, x19, [sp, #-0x20]!
0x00000000045cc3c0: stp        x29, x30, [sp, #0x10]
0x00000000045cc3c4: add        x29, sp, #0x10
0x00000000045cc3c8: mov        x19, x0
0x00000000045cc3cc: ldrb       w8, [x0, #8]!
0x00000000045cc3d0: tbz        w8, #0, #0x45cc3d8
0x00000000045cc3d4: bl         #0x466c5d8
0x00000000045cc3d8: mov        x0, x19
0x00000000045cc3dc: ldp        x29, x30, [sp, #0x10]
0x00000000045cc3e0: ldp        x20, x19, [sp], #0x20
0x00000000045cc3e4: ret        
0x00000000045cc3e8: bl         #0x18bd8
