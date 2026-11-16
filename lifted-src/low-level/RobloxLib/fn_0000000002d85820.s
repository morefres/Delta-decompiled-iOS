; instruction-faithful ARM64 fallback for RobloxLib::function_2d85820
0x0000000002d85820: stp        x29, x30, [sp, #-0x10]!
0x0000000002d85824: mov        x29, sp
0x0000000002d85828: mov        x1, x0
0x0000000002d8582c: ldr        x0, [x0, #0x18]
0x0000000002d85830: ldr        x8, [x0]
0x0000000002d85834: ldr        x8, [x8, #0x18]
0x0000000002d85838: mov        w2, #0xe8
0x0000000002d8583c: mov        w3, #8
0x0000000002d85840: blr        x8
0x0000000002d85844: ldp        x29, x30, [sp], #0x10
0x0000000002d85848: ret        
0x0000000002d8584c: bl         #0x18bd8
