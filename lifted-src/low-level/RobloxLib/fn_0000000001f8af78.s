; instruction-faithful ARM64 fallback for RobloxLib::function_1f8af78
0x0000000001f8af78: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8af7c: stp        x29, x30, [sp, #0x10]
0x0000000001f8af80: add        x29, sp, #0x10
0x0000000001f8af84: mov        x19, x0
0x0000000001f8af88: ldr        x0, [x0, #0x18]
0x0000000001f8af8c: cbz        x0, #0x1f8af94
0x0000000001f8af90: bl         #0x4b9808c
0x0000000001f8af94: ldr        x0, [x19, #8]
0x0000000001f8af98: cbz        x0, #0x1f8afa8
0x0000000001f8af9c: ldp        x29, x30, [sp, #0x10]
0x0000000001f8afa0: ldp        x20, x19, [sp], #0x20
0x0000000001f8afa4: b          #0x4b9808c
0x0000000001f8afa8: ldp        x29, x30, [sp, #0x10]
0x0000000001f8afac: ldp        x20, x19, [sp], #0x20
0x0000000001f8afb0: ret        
