; instruction-faithful ARM64 fallback for RobloxLib::function_39752dc
0x00000000039752dc: stp        x29, x30, [sp, #-0x10]!
0x00000000039752e0: mov        x29, sp
0x00000000039752e4: mov        x1, x0
0x00000000039752e8: ldr        x0, [x0, #0x18]
0x00000000039752ec: ldr        x8, [x0]
0x00000000039752f0: ldr        x8, [x8, #0x18]
0x00000000039752f4: mov        w2, #0xc8
0x00000000039752f8: mov        w3, #8
0x00000000039752fc: blr        x8
0x0000000003975300: ldp        x29, x30, [sp], #0x10
0x0000000003975304: ret        
0x0000000003975308: bl         #0x18bd8
