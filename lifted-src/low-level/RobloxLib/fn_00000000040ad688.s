; instruction-faithful ARM64 fallback for RobloxLib::function_40ad688
0x00000000040ad688: sub        sp, sp, #0x90
0x00000000040ad68c: stp        x20, x19, [sp, #0x70]
0x00000000040ad690: stp        x29, x30, [sp, #0x80]
0x00000000040ad694: add        x29, sp, #0x80
0x00000000040ad698: mov        x19, x1
0x00000000040ad69c: mov        x20, x0
0x00000000040ad6a0: bl         #0x40b07a8
0x00000000040ad6a4: cbz        w0, #0x40ad6b8
0x00000000040ad6a8: mov        x0, x19
0x00000000040ad6ac: bl         #0x274c778
0x00000000040ad6b0: mov        w0, #1
0x00000000040ad6b4: b          #0x40ad6f4
0x00000000040ad6b8: movi       v0.16b, #0
0x00000000040ad6bc: stp        q0, q0, [sp, #0x40]
0x00000000040ad6c0: stp        q0, q0, [sp, #0x20]
0x00000000040ad6c4: stp        q0, q0, [sp]
0x00000000040ad6c8: mov        w8, #1
0x00000000040ad6cc: strb       w8, [sp, #0x60]
0x00000000040ad6d0: mov        x1, sp
0x00000000040ad6d4: mov        x0, x19
0x00000000040ad6d8: bl         #0x274c6e8
0x00000000040ad6dc: mov        x0, sp
0x00000000040ad6e0: bl         #0x257de48
0x00000000040ad6e4: mov        x0, x20
0x00000000040ad6e8: mov        x1, x19
0x00000000040ad6ec: mov        x2, #0
0x00000000040ad6f0: bl         #0x40ae020
0x00000000040ad6f4: ldp        x29, x30, [sp, #0x80]
0x00000000040ad6f8: ldp        x20, x19, [sp, #0x70]
0x00000000040ad6fc: add        sp, sp, #0x90
0x00000000040ad700: ret        
0x00000000040ad704: bl         #0x18bd8
