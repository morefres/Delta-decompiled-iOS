; instruction-faithful ARM64 fallback for RobloxLib::function_2f16b84
0x0000000002f16b84: stp        x20, x19, [sp, #-0x20]!
0x0000000002f16b88: stp        x29, x30, [sp, #0x10]
0x0000000002f16b8c: add        x29, sp, #0x10
0x0000000002f16b90: ldr        x19, [x0]
0x0000000002f16b94: mov        x0, x19
0x0000000002f16b98: bl         #0x2f16bac
0x0000000002f16b9c: tbnz       w0, #0, #0x2f16b94
0x0000000002f16ba0: ldp        x29, x30, [sp, #0x10]
0x0000000002f16ba4: ldp        x20, x19, [sp], #0x20
0x0000000002f16ba8: ret        
