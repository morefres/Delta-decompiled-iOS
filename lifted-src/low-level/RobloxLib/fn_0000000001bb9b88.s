; instruction-faithful ARM64 fallback for RobloxLib::function_1bb9b88
0x0000000001bb9b88: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb9b8c: stp        x29, x30, [sp, #0x10]
0x0000000001bb9b90: add        x29, sp, #0x10
0x0000000001bb9b94: adrp       x19, #0x633a000
0x0000000001bb9b98: ldr        x0, [x19, #0x4b0]
0x0000000001bb9b9c: cbnz       x0, #0x1bb9bac
0x0000000001bb9ba0: bl         #0x1bb9a04
0x0000000001bb9ba4: ldr        x0, [x0, #8]
0x0000000001bb9ba8: str        x0, [x19, #0x4b0]
0x0000000001bb9bac: ldp        x29, x30, [sp, #0x10]
0x0000000001bb9bb0: ldp        x20, x19, [sp], #0x20
0x0000000001bb9bb4: ret        
