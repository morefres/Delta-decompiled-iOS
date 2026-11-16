; instruction-faithful ARM64 fallback for RobloxLib::function_1f8c934
0x0000000001f8c934: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8c938: stp        x29, x30, [sp, #0x10]
0x0000000001f8c93c: add        x29, sp, #0x10
0x0000000001f8c940: mov        x19, x0
0x0000000001f8c944: ldr        x0, [x0, #0x18]
0x0000000001f8c948: cbz        x0, #0x1f8c950
0x0000000001f8c94c: bl         #0x4b9808c
0x0000000001f8c950: ldr        x0, [x19, #8]
0x0000000001f8c954: cbz        x0, #0x1f8c964
0x0000000001f8c958: ldp        x29, x30, [sp, #0x10]
0x0000000001f8c95c: ldp        x20, x19, [sp], #0x20
0x0000000001f8c960: b          #0x4b9808c
0x0000000001f8c964: ldp        x29, x30, [sp, #0x10]
0x0000000001f8c968: ldp        x20, x19, [sp], #0x20
0x0000000001f8c96c: ret        
