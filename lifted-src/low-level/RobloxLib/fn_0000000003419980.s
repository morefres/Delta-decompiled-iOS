; instruction-faithful ARM64 fallback for RobloxLib::function_3419980
0x0000000003419980: stp        x29, x30, [sp, #-0x10]!
0x0000000003419984: mov        x29, sp
0x0000000003419988: mov        x1, x0
0x000000000341998c: ldr        x0, [x0, #0x18]
0x0000000003419990: ldr        x8, [x0]
0x0000000003419994: ldr        x8, [x8, #0x18]
0x0000000003419998: mov        w2, #0xc0
0x000000000341999c: mov        w3, #8
0x00000000034199a0: blr        x8
0x00000000034199a4: ldp        x29, x30, [sp], #0x10
0x00000000034199a8: ret        
0x00000000034199ac: bl         #0x18bd8
