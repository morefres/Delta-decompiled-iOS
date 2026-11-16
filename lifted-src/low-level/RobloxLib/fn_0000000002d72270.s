; instruction-faithful ARM64 fallback for RobloxLib::function_2d72270
0x0000000002d72270: stp        x20, x19, [sp, #-0x20]!
0x0000000002d72274: stp        x29, x30, [sp, #0x10]
0x0000000002d72278: add        x29, sp, #0x10
0x0000000002d7227c: mov        x19, x0
0x0000000002d72280: bl         #0x2a796c
0x0000000002d72284: cbz        x0, #0x2d72298
0x0000000002d72288: mov        x1, x0
0x0000000002d7228c: mov        x0, x19
0x0000000002d72290: bl         #0x2caa46c
0x0000000002d72294: mov        w0, #1
0x0000000002d72298: ldp        x29, x30, [sp, #0x10]
0x0000000002d7229c: ldp        x20, x19, [sp], #0x20
0x0000000002d722a0: ret        
