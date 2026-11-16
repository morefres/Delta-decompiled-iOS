; instruction-faithful ARM64 fallback for RobloxLib::function_43ef8ac
0x00000000043ef8ac: stp        x20, x19, [sp, #-0x20]!
0x00000000043ef8b0: stp        x29, x30, [sp, #0x10]
0x00000000043ef8b4: add        x29, sp, #0x10
0x00000000043ef8b8: mov        x19, x2
0x00000000043ef8bc: mov        x8, x1
0x00000000043ef8c0: mov        x20, x0
0x00000000043ef8c4: adrp       x1, #0x5502000
0x00000000043ef8c8: add        x1, x1, #0x139
0x00000000043ef8cc: mov        x0, x8
0x00000000043ef8d0: bl         #0x4b997f0
0x00000000043ef8d4: cbz        w0, #0x43ef8e0
0x00000000043ef8d8: mov        w0, #0xc
0x00000000043ef8dc: b          #0x43ef8ec
0x00000000043ef8e0: ldur       q0, [x20, #0x88]
0x00000000043ef8e4: ldur       q1, [x20, #0x98]
0x00000000043ef8e8: stp        q0, q1, [x19]
0x00000000043ef8ec: ldp        x29, x30, [sp, #0x10]
0x00000000043ef8f0: ldp        x20, x19, [sp], #0x20
0x00000000043ef8f4: ret        
