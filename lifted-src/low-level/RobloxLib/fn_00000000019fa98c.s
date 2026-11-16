; instruction-faithful ARM64 fallback for RobloxLib::function_19fa98c
0x00000000019fa98c: stp        x29, x30, [sp, #-0x10]!
0x00000000019fa990: mov        x29, sp
0x00000000019fa994: mov        x1, x0
0x00000000019fa998: ldr        x0, [x0, #0x18]
0x00000000019fa99c: ldr        x8, [x0]
0x00000000019fa9a0: ldr        x8, [x8, #0x18]
0x00000000019fa9a4: mov        w2, #0x1d8
0x00000000019fa9a8: mov        w3, #8
0x00000000019fa9ac: blr        x8
0x00000000019fa9b0: ldp        x29, x30, [sp], #0x10
0x00000000019fa9b4: ret        
0x00000000019fa9b8: bl         #0x18bd8
