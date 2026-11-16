; instruction-faithful ARM64 fallback for RobloxLib::function_1caf780
0x0000000001caf780: stp        x20, x19, [sp, #-0x20]!
0x0000000001caf784: stp        x29, x30, [sp, #0x10]
0x0000000001caf788: add        x29, sp, #0x10
0x0000000001caf78c: mov        x19, x0
0x0000000001caf790: adrp       x8, #0x5d7a000
0x0000000001caf794: add        x8, x8, #0x18
0x0000000001caf798: str        x8, [x0]
0x0000000001caf79c: bl         #0x1cae888
0x0000000001caf7a0: mov        x1, #0
0x0000000001caf7a4: bl         #0x4408f38
0x0000000001caf7a8: mov        x0, x19
0x0000000001caf7ac: ldp        x29, x30, [sp, #0x10]
0x0000000001caf7b0: ldp        x20, x19, [sp], #0x20
0x0000000001caf7b4: ret        
0x0000000001caf7b8: bl         #0x18bd8
