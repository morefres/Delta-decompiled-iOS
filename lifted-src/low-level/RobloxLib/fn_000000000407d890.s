; instruction-faithful ARM64 fallback for RobloxLib::function_407d890
0x000000000407d890: stp        x20, x19, [sp, #-0x20]!
0x000000000407d894: stp        x29, x30, [sp, #0x10]
0x000000000407d898: add        x29, sp, #0x10
0x000000000407d89c: mov        x19, x0
0x000000000407d8a0: adrp       x8, #0x6018000
0x000000000407d8a4: add        x8, x8, #0x8f8
0x000000000407d8a8: str        x8, [x0], #0x10
0x000000000407d8ac: bl         #0x4080b20
0x000000000407d8b0: strb       wzr, [x19, #0x120]
0x000000000407d8b4: movi       v0.16b, #0
0x000000000407d8b8: stur       q0, [x19, #0xb8]
0x000000000407d8bc: stur       q0, [x19, #0xc8]
0x000000000407d8c0: stur       q0, [x19, #0xd8]
0x000000000407d8c4: stur       q0, [x19, #0xe8]
0x000000000407d8c8: stur       q0, [x19, #0xf8]
0x000000000407d8cc: mov        x0, x19
0x000000000407d8d0: ldp        x29, x30, [sp, #0x10]
0x000000000407d8d4: ldp        x20, x19, [sp], #0x20
0x000000000407d8d8: ret        
