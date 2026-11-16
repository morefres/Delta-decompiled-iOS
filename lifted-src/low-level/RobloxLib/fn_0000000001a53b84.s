; instruction-faithful ARM64 fallback for RobloxLib::function_1a53b84
0x0000000001a53b84: stp        x20, x19, [sp, #-0x20]!
0x0000000001a53b88: stp        x29, x30, [sp, #0x10]
0x0000000001a53b8c: add        x29, sp, #0x10
0x0000000001a53b90: mov        x19, x0
0x0000000001a53b94: add        x0, x0, #0x30
0x0000000001a53b98: bl         #0x18c70
0x0000000001a53b9c: ldrsb      w8, [x19, #0x2f]
0x0000000001a53ba0: tbz        w8, #0x1f, #0x1a53bac
0x0000000001a53ba4: ldr        x0, [x19, #0x18]
0x0000000001a53ba8: bl         #0x47e93a8
0x0000000001a53bac: ldr        x0, [x19, #8]
0x0000000001a53bb0: cbz        x0, #0x1a53bb8
0x0000000001a53bb4: bl         #0x4b9808c
0x0000000001a53bb8: mov        x0, x19
0x0000000001a53bbc: ldp        x29, x30, [sp, #0x10]
0x0000000001a53bc0: ldp        x20, x19, [sp], #0x20
0x0000000001a53bc4: ret        
