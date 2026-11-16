; instruction-faithful ARM64 fallback for RobloxLib::function_27d5780
0x00000000027d5780: stp        x20, x19, [sp, #-0x20]!
0x00000000027d5784: stp        x29, x30, [sp, #0x10]
0x00000000027d5788: add        x29, sp, #0x10
0x00000000027d578c: mov        x19, x0
0x00000000027d5790: adrp       x8, #0x5e6d000
0x00000000027d5794: add        x8, x8, #0x9c8
0x00000000027d5798: stp        x8, xzr, [x0]
0x00000000027d579c: stp        xzr, x1, [x0, #0x10]
0x00000000027d57a0: add        x0, x0, #0x20
0x00000000027d57a4: bl         #0x27d5838
0x00000000027d57a8: mov        x0, x19
0x00000000027d57ac: ldp        x29, x30, [sp, #0x10]
0x00000000027d57b0: ldp        x20, x19, [sp], #0x20
0x00000000027d57b4: ret        
0x00000000027d57b8: mov        x20, x0
0x00000000027d57bc: mov        x0, x19
0x00000000027d57c0: bl         #0x4b980a4
0x00000000027d57c4: mov        x0, x20
0x00000000027d57c8: bl         #0x4b97984
