; instruction-faithful ARM64 fallback for RobloxLib::function_3985090
0x0000000003985090: stp        x20, x19, [sp, #-0x20]!
0x0000000003985094: stp        x29, x30, [sp, #0x10]
0x0000000003985098: add        x29, sp, #0x10
0x000000000398509c: mov        x19, x0
0x00000000039850a0: ldrb       w8, [x0, #8]!
0x00000000039850a4: tbz        w8, #0, #0x39850ac
0x00000000039850a8: bl         #0x466c5d8
0x00000000039850ac: add        x0, x19, #0x10
0x00000000039850b0: bl         #0x45d8cc4
0x00000000039850b4: mov        x0, x19
0x00000000039850b8: ldp        x29, x30, [sp, #0x10]
0x00000000039850bc: ldp        x20, x19, [sp], #0x20
0x00000000039850c0: ret        
0x00000000039850c4: bl         #0x18bd8
