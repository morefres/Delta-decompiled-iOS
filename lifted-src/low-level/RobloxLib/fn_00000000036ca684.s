; instruction-faithful ARM64 fallback for RobloxLib::function_36ca684
0x00000000036ca684: ldr        x1, [x0]
0x00000000036ca688: cbz        x1, #0x36ca6b8
0x00000000036ca68c: stp        x20, x19, [sp, #-0x20]!
0x00000000036ca690: stp        x29, x30, [sp, #0x10]
0x00000000036ca694: add        x29, sp, #0x10
0x00000000036ca698: mov        x19, x0
0x00000000036ca69c: bl         #0x36bf6c4
0x00000000036ca6a0: ldr        x0, [x19]
0x00000000036ca6a4: bl         #0x47e93a8
0x00000000036ca6a8: stp        xzr, xzr, [x19]
0x00000000036ca6ac: str        xzr, [x19, #0x10]
0x00000000036ca6b0: ldp        x29, x30, [sp, #0x10]
0x00000000036ca6b4: ldp        x20, x19, [sp], #0x20
0x00000000036ca6b8: ret        
