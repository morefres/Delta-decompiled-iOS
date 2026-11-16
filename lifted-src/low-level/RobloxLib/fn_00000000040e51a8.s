; instruction-faithful ARM64 fallback for RobloxLib::function_40e51a8
0x00000000040e51a8: stp        x20, x19, [sp, #-0x20]!
0x00000000040e51ac: stp        x29, x30, [sp, #0x10]
0x00000000040e51b0: add        x29, sp, #0x10
0x00000000040e51b4: mov        x19, x0
0x00000000040e51b8: mov        x20, x8
0x00000000040e51bc: mov        w8, #0x18
0x00000000040e51c0: umull      x0, w0, w8
0x00000000040e51c4: bl         #0x47ea988
0x00000000040e51c8: str        x0, [x20]
0x00000000040e51cc: str        w19, [x20, #8]
0x00000000040e51d0: mov        w8, #1
0x00000000040e51d4: strb       w8, [x20, #0xc]
0x00000000040e51d8: ldp        x29, x30, [sp, #0x10]
0x00000000040e51dc: ldp        x20, x19, [sp], #0x20
0x00000000040e51e0: ret        
