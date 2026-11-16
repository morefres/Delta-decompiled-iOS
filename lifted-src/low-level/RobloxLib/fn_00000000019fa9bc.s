; instruction-faithful ARM64 fallback for RobloxLib::function_19fa9bc
0x00000000019fa9bc: stp        x29, x30, [sp, #-0x10]!
0x00000000019fa9c0: mov        x29, sp
0x00000000019fa9c4: ldr        x1, [x0, #0x10]
0x00000000019fa9c8: cbz        x1, #0x19fa9e8
0x00000000019fa9cc: ldp        x0, x8, [x0]
0x00000000019fa9d0: mov        w9, #0x1d8
0x00000000019fa9d4: mul        x2, x8, x9
0x00000000019fa9d8: ldr        x8, [x0]
0x00000000019fa9dc: ldr        x8, [x8, #0x18]
0x00000000019fa9e0: mov        w3, #8
0x00000000019fa9e4: blr        x8
0x00000000019fa9e8: ldp        x29, x30, [sp], #0x10
0x00000000019fa9ec: ret        
0x00000000019fa9f0: bl         #0x18bd8
