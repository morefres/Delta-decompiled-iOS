; instruction-faithful ARM64 fallback for RobloxLib::function_19561cc
0x00000000019561cc: stp        x20, x19, [sp, #-0x20]!
0x00000000019561d0: stp        x29, x30, [sp, #0x10]
0x00000000019561d4: add        x29, sp, #0x10
0x00000000019561d8: mov        x19, x0
0x00000000019561dc: ldr        x0, [x0, #0x18]
0x00000000019561e0: cbz        x0, #0x19561e8
0x00000000019561e4: bl         #0x4b9808c
0x00000000019561e8: ldr        x0, [x19, #8]
0x00000000019561ec: cbz        x0, #0x19561fc
0x00000000019561f0: ldp        x29, x30, [sp, #0x10]
0x00000000019561f4: ldp        x20, x19, [sp], #0x20
0x00000000019561f8: b          #0x4b9808c
0x00000000019561fc: ldp        x29, x30, [sp, #0x10]
0x0000000001956200: ldp        x20, x19, [sp], #0x20
0x0000000001956204: ret        
