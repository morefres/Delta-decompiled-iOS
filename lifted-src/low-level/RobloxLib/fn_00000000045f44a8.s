; instruction-faithful ARM64 fallback for RobloxLib::function_45f44a8
0x00000000045f44a8: ldr        x8, [x1]
0x00000000045f44ac: ldr        x9, [x2]
0x00000000045f44b0: cmp        x8, x9
0x00000000045f44b4: b.ne       #0x45f44f4
0x00000000045f44b8: ldr        x8, [x1, #0x10]
0x00000000045f44bc: ldr        x9, [x2, #0x10]
0x00000000045f44c0: cmp        x8, x9
0x00000000045f44c4: b.ne       #0x45f44f4
0x00000000045f44c8: stp        x29, x30, [sp, #-0x10]!
0x00000000045f44cc: mov        x29, sp
0x00000000045f44d0: ldr        x9, [x2, #8]
0x00000000045f44d4: ldr        x0, [x1, #8]
0x00000000045f44d8: mov        x1, x9
0x00000000045f44dc: mov        x2, x8
0x00000000045f44e0: bl         #0x4b98ed8
0x00000000045f44e4: cmp        w0, #0
0x00000000045f44e8: cset       w0, eq
0x00000000045f44ec: ldp        x29, x30, [sp], #0x10
0x00000000045f44f0: ret        
0x00000000045f44f4: mov        w0, #0
0x00000000045f44f8: ret        
