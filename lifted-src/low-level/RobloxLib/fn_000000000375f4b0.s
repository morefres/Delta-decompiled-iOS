; instruction-faithful ARM64 fallback for RobloxLib::function_375f4b0
0x000000000375f4b0: stp        x20, x19, [sp, #-0x20]!
0x000000000375f4b4: stp        x29, x30, [sp, #0x10]
0x000000000375f4b8: add        x29, sp, #0x10
0x000000000375f4bc: mov        x19, x0
0x000000000375f4c0: ldr        x8, [x0, #0x148]
0x000000000375f4c4: add        x1, x0, #0x138
0x000000000375f4c8: add        x2, x0, #0x138
0x000000000375f4cc: mov        w0, #1
0x000000000375f4d0: blr        x8
0x000000000375f4d4: adrp       x8, #0x2ddb000
0x000000000375f4d8: add        x8, x8, #0x690
0x000000000375f4dc: stp        x8, xzr, [x19, #0x148]
0x000000000375f4e0: ldp        x29, x30, [sp, #0x10]
0x000000000375f4e4: ldp        x20, x19, [sp], #0x20
0x000000000375f4e8: ret        
