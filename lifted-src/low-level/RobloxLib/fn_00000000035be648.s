; instruction-faithful ARM64 fallback for RobloxLib::function_35be648
0x00000000035be648: stp        x20, x19, [sp, #-0x20]!
0x00000000035be64c: stp        x29, x30, [sp, #0x10]
0x00000000035be650: add        x29, sp, #0x10
0x00000000035be654: mov        x19, x0
0x00000000035be658: ldr        x0, [x0, #0x10]
0x00000000035be65c: cbz        x0, #0x35be66c
0x00000000035be660: ldr        x8, [x0]
0x00000000035be664: ldr        x8, [x8, #0x18]
0x00000000035be668: blr        x8
0x00000000035be66c: mov        x0, x19
0x00000000035be670: ldp        x29, x30, [sp, #0x10]
0x00000000035be674: ldp        x20, x19, [sp], #0x20
0x00000000035be678: ret        
0x00000000035be67c: bl         #0x18bd8
