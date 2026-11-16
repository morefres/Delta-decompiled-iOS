; instruction-faithful ARM64 fallback for RobloxLib::function_44b259c
0x00000000044b259c: ldr        x2, [x0]
0x00000000044b25a0: ldr        x8, [x1]
0x00000000044b25a4: cmp        x2, x8
0x00000000044b25a8: b.ne       #0x44b25d0
0x00000000044b25ac: stp        x29, x30, [sp, #-0x10]!
0x00000000044b25b0: mov        x29, sp
0x00000000044b25b4: add        x0, x0, #8
0x00000000044b25b8: add        x1, x1, #8
0x00000000044b25bc: bl         #0x4b98ed8
0x00000000044b25c0: cmp        w0, #0
0x00000000044b25c4: cset       w0, eq
0x00000000044b25c8: ldp        x29, x30, [sp], #0x10
0x00000000044b25cc: ret        
0x00000000044b25d0: mov        w0, #0
0x00000000044b25d4: ret        
