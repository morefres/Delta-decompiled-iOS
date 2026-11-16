; instruction-faithful ARM64 fallback for RobloxLib::function_40a406c
0x00000000040a406c: sub        sp, sp, #0x70
0x00000000040a4070: stp        x20, x19, [sp, #0x50]
0x00000000040a4074: stp        x29, x30, [sp, #0x60]
0x00000000040a4078: add        x29, sp, #0x60
0x00000000040a407c: mov        x19, x1
0x00000000040a4080: mov        x20, x0
0x00000000040a4084: bl         #0x40b07a8
0x00000000040a4088: cbz        w0, #0x40a409c
0x00000000040a408c: mov        x0, x19
0x00000000040a4090: bl         #0x274b224
0x00000000040a4094: mov        w0, #1
0x00000000040a4098: b          #0x40a40d4
0x00000000040a409c: movi       v0.16b, #0
0x00000000040a40a0: stp        q0, q0, [sp, #0x20]
0x00000000040a40a4: stp        q0, q0, [sp]
0x00000000040a40a8: mov        w8, #1
0x00000000040a40ac: strb       w8, [sp, #0x40]
0x00000000040a40b0: mov        x1, sp
0x00000000040a40b4: mov        x0, x19
0x00000000040a40b8: bl         #0x274cb14
0x00000000040a40bc: mov        x0, sp
0x00000000040a40c0: bl         #0x11e9b70
0x00000000040a40c4: mov        x0, x20
0x00000000040a40c8: mov        x1, x19
0x00000000040a40cc: mov        x2, #0
0x00000000040a40d0: bl         #0x40adabc
0x00000000040a40d4: ldp        x29, x30, [sp, #0x60]
0x00000000040a40d8: ldp        x20, x19, [sp, #0x50]
0x00000000040a40dc: add        sp, sp, #0x70
0x00000000040a40e0: ret        
0x00000000040a40e4: bl         #0x18bd8
