; instruction-faithful ARM64 fallback for RobloxLib::function_23d93a0
0x00000000023d93a0: stp        x20, x19, [sp, #-0x20]!
0x00000000023d93a4: stp        x29, x30, [sp, #0x10]
0x00000000023d93a8: add        x29, sp, #0x10
0x00000000023d93ac: mov        x19, x0
0x00000000023d93b0: mov        x0, x19
0x00000000023d93b4: bl         #0x114d78c
0x00000000023d93b8: ldrb       w8, [x19, #0x90]
0x00000000023d93bc: tbnz       w8, #0, #0x23d93c8
0x00000000023d93c0: ldr        x19, [x19, #0x60]
0x00000000023d93c4: cbnz       x19, #0x23d93b0
0x00000000023d93c8: and        w0, w8, #1
0x00000000023d93cc: ldp        x29, x30, [sp, #0x10]
0x00000000023d93d0: ldp        x20, x19, [sp], #0x20
0x00000000023d93d4: ret        
0x00000000023d93d8: stp        x20, x19, [sp, #-0x20]!
0x00000000023d93dc: stp        x29, x30, [sp, #0x10]
0x00000000023d93e0: add        x29, sp, #0x10
0x00000000023d93e4: mov        x19, x1
0x00000000023d93e8: mov        x20, x0
0x00000000023d93ec: bl         #0x114d78c
0x00000000023d93f0: mov        x0, x20
0x00000000023d93f4: mov        w1, #1
0x00000000023d93f8: mov        x2, x19
0x00000000023d93fc: ldp        x29, x30, [sp, #0x10]
0x00000000023d9400: ldp        x20, x19, [sp], #0x20
0x00000000023d9404: b          #0x418ba1c
