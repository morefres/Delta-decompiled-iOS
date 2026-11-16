; instruction-faithful ARM64 fallback for RobloxLib::function_3584094
0x0000000003584094: stp        x20, x19, [sp, #-0x20]!
0x0000000003584098: stp        x29, x30, [sp, #0x10]
0x000000000358409c: add        x29, sp, #0x10
0x00000000035840a0: mov        x19, x0
0x00000000035840a4: ldr        x1, [x19, #0x40]!
0x00000000035840a8: sub        x0, x19, #8
0x00000000035840ac: bl         #0x1165a4
0x00000000035840b0: stp        xzr, xzr, [x19]
0x00000000035840b4: stur       x19, [x19, #-8]
0x00000000035840b8: sturh      wzr, [x19, #-0x20]
0x00000000035840bc: stur       wzr, [x19, #-0x1c]
0x00000000035840c0: sturb      wzr, [x19, #-0x18]
0x00000000035840c4: sturh      wzr, [x19, #-0x16]
0x00000000035840c8: stur       wzr, [x19, #-0x14]
0x00000000035840cc: sturb      wzr, [x19, #-0x10]
0x00000000035840d0: mov        w8, #0x30
0x00000000035840d4: stur       w8, [x19, #-0xc]
0x00000000035840d8: ldp        x29, x30, [sp, #0x10]
0x00000000035840dc: ldp        x20, x19, [sp], #0x20
0x00000000035840e0: ret        
