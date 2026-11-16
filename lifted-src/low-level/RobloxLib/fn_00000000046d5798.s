; instruction-faithful ARM64 fallback for RobloxLib::function_46d5798
0x00000000046d5798: cmp        x0, x1
0x00000000046d579c: b.eq       #0x46d57c4
0x00000000046d57a0: cbz        x1, #0x46d57b4
0x00000000046d57a4: cbz        x0, #0x46d57c4
0x00000000046d57a8: ldr        q0, [x1]
0x00000000046d57ac: str        q0, [x0]
0x00000000046d57b0: ret        
0x00000000046d57b4: stp        x29, x30, [sp, #-0x10]!
0x00000000046d57b8: mov        x29, sp
0x00000000046d57bc: bl         #0x46d57cc
0x00000000046d57c0: ldp        x29, x30, [sp], #0x10
0x00000000046d57c4: mov        x0, #0
0x00000000046d57c8: ret        
