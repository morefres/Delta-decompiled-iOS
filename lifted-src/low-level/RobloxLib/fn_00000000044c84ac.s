; instruction-faithful ARM64 fallback for RobloxLib::function_44c84ac
0x00000000044c84ac: stp        x20, x19, [sp, #-0x20]!
0x00000000044c84b0: stp        x29, x30, [sp, #0x10]
0x00000000044c84b4: add        x29, sp, #0x10
0x00000000044c84b8: mov        x19, x1
0x00000000044c84bc: mov        x20, x0
0x00000000044c84c0: bl         #0x44afa78
0x00000000044c84c4: add        x0, x20, #0x10
0x00000000044c84c8: add        x1, x19, #0x10
0x00000000044c84cc: bl         #0x44afa78
0x00000000044c84d0: ldr        x8, [x19, #0x20]
0x00000000044c84d4: str        x8, [x20, #0x20]
0x00000000044c84d8: ldp        x29, x30, [sp, #0x10]
0x00000000044c84dc: ldp        x20, x19, [sp], #0x20
0x00000000044c84e0: ret        
0x00000000044c84e4: stp        x20, x19, [sp, #-0x20]!
0x00000000044c84e8: stp        x29, x30, [sp, #0x10]
0x00000000044c84ec: add        x29, sp, #0x10
0x00000000044c84f0: mov        x19, x1
0x00000000044c84f4: mov        x20, x0
0x00000000044c84f8: bl         #0x44afb3c
0x00000000044c84fc: cbz        w0, #0x44c8514
0x00000000044c8500: add        x0, x20, #0x10
0x00000000044c8504: add        x1, x19, #0x10
0x00000000044c8508: bl         #0x44afb3c
0x00000000044c850c: cmp        w0, #0
0x00000000044c8510: cset       w0, ne
0x00000000044c8514: ldp        x29, x30, [sp, #0x10]
0x00000000044c8518: ldp        x20, x19, [sp], #0x20
0x00000000044c851c: ret        
