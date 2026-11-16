; instruction-faithful ARM64 fallback for RobloxLib::function_36ed31c
0x00000000036ed31c: stp        x20, x19, [sp, #-0x20]!
0x00000000036ed320: stp        x29, x30, [sp, #0x10]
0x00000000036ed324: add        x29, sp, #0x10
0x00000000036ed328: ldr        x19, [x0]
0x00000000036ed32c: mov        x0, x19
0x00000000036ed330: bl         #0x36e94f0
0x00000000036ed334: add        x0, x19, #0x30
0x00000000036ed338: ldp        x29, x30, [sp, #0x10]
0x00000000036ed33c: ldp        x20, x19, [sp], #0x20
0x00000000036ed340: b          #0x3764f5c
