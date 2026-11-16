; instruction-faithful ARM64 fallback for RobloxLib::function_41ed5a4
0x00000000041ed5a4: stp        x29, x30, [sp, #-0x10]!
0x00000000041ed5a8: mov        x29, sp
0x00000000041ed5ac: ldr        x1, [x0, #0x10]
0x00000000041ed5b0: cbz        x1, #0x41ed5d0
0x00000000041ed5b4: ldp        x0, x8, [x0]
0x00000000041ed5b8: mov        w9, #0x98
0x00000000041ed5bc: mul        x2, x8, x9
0x00000000041ed5c0: ldr        x8, [x0]
0x00000000041ed5c4: ldr        x8, [x8, #0x18]
0x00000000041ed5c8: mov        w3, #8
0x00000000041ed5cc: blr        x8
0x00000000041ed5d0: ldp        x29, x30, [sp], #0x10
0x00000000041ed5d4: ret        
0x00000000041ed5d8: bl         #0x18bd8
