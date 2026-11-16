; instruction-faithful ARM64 fallback for RobloxLib::function_22be648
0x00000000022be648: stp        x29, x30, [sp, #-0x10]!
0x00000000022be64c: mov        x29, sp
0x00000000022be650: mov        x1, x0
0x00000000022be654: ldr        x0, [x0, #0x18]
0x00000000022be658: ldr        x8, [x0]
0x00000000022be65c: ldr        x8, [x8, #0x18]
0x00000000022be660: mov        w2, #0x148
0x00000000022be664: mov        w3, #8
0x00000000022be668: blr        x8
0x00000000022be66c: ldp        x29, x30, [sp], #0x10
0x00000000022be670: ret        
0x00000000022be674: bl         #0x18bd8
