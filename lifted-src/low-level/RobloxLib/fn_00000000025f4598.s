; instruction-faithful ARM64 fallback for RobloxLib::function_25f4598
0x00000000025f4598: stp        x20, x19, [sp, #-0x20]!
0x00000000025f459c: stp        x29, x30, [sp, #0x10]
0x00000000025f45a0: add        x29, sp, #0x10
0x00000000025f45a4: ldrb       w8, [x0, #0xb0]
0x00000000025f45a8: strb       w1, [x0, #0xb0]
0x00000000025f45ac: cmp        w8, w1
0x00000000025f45b0: b.eq       #0x25f45dc
0x00000000025f45b4: mov        x19, x0
0x00000000025f45b8: bl         #0x3e795a8
0x00000000025f45bc: cbz        w0, #0x25f45dc
0x00000000025f45c0: adrp       x8, #0x5dbc000
0x00000000025f45c4: add        x8, x8, #0x1c8
0x00000000025f45c8: ldr        x1, [x8]
0x00000000025f45cc: mov        x0, x19
0x00000000025f45d0: ldp        x29, x30, [sp, #0x10]
0x00000000025f45d4: ldp        x20, x19, [sp], #0x20
0x00000000025f45d8: b          #0x4197e7c
0x00000000025f45dc: ldp        x29, x30, [sp, #0x10]
0x00000000025f45e0: ldp        x20, x19, [sp], #0x20
0x00000000025f45e4: ret        
