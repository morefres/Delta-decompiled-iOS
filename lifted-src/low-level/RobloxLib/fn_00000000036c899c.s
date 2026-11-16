; instruction-faithful ARM64 fallback for RobloxLib::function_36c899c
0x00000000036c899c: stp        x20, x19, [sp, #-0x20]!
0x00000000036c89a0: stp        x29, x30, [sp, #0x10]
0x00000000036c89a4: add        x29, sp, #0x10
0x00000000036c89a8: mov        x20, x0
0x00000000036c89ac: mov        x19, x8
0x00000000036c89b0: add        x0, x0, #0x40
0x00000000036c89b4: bl         #0x36c89f4
0x00000000036c89b8: ldr        x8, [x20, #0x48]
0x00000000036c89bc: cmp        x8, x0
0x00000000036c89c0: b.eq       #0x36c89e4
0x00000000036c89c4: ldr        x0, [x0]
0x00000000036c89c8: str        x0, [x19]
0x00000000036c89cc: cbz        x0, #0x36c89e8
0x00000000036c89d0: ldr        x8, [x0]
0x00000000036c89d4: ldr        x1, [x8]
0x00000000036c89d8: ldp        x29, x30, [sp, #0x10]
0x00000000036c89dc: ldp        x20, x19, [sp], #0x20
0x00000000036c89e0: br         x1
0x00000000036c89e4: str        xzr, [x19]
0x00000000036c89e8: ldp        x29, x30, [sp, #0x10]
0x00000000036c89ec: ldp        x20, x19, [sp], #0x20
0x00000000036c89f0: ret        
