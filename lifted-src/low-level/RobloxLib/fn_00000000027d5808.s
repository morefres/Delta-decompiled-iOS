; instruction-faithful ARM64 fallback for RobloxLib::function_27d5808
0x00000000027d5808: stp        x29, x30, [sp, #-0x10]!
0x00000000027d580c: mov        x29, sp
0x00000000027d5810: mov        x1, x0
0x00000000027d5814: ldr        x0, [x0, #0x18]
0x00000000027d5818: ldr        x8, [x0]
0x00000000027d581c: ldr        x8, [x8, #0x18]
0x00000000027d5820: mov        w2, #0xc0
0x00000000027d5824: mov        w3, #8
0x00000000027d5828: blr        x8
0x00000000027d582c: ldp        x29, x30, [sp], #0x10
0x00000000027d5830: ret        
0x00000000027d5834: bl         #0x18bd8
