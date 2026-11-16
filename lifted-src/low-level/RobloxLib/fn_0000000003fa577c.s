; instruction-faithful ARM64 fallback for RobloxLib::function_3fa577c
0x0000000003fa577c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa5780: stp        x29, x30, [sp, #0x10]
0x0000000003fa5784: add        x29, sp, #0x10
0x0000000003fa5788: mov        x19, x0
0x0000000003fa578c: bl         #0x3fe063c
0x0000000003fa5790: ldr        s0, [x19, #0x260]
0x0000000003fa5794: ldr        s1, [x19, #0x264]
0x0000000003fa5798: ldr        s2, [x19, #0x268]
0x0000000003fa579c: ldp        x29, x30, [sp, #0x10]
0x0000000003fa57a0: ldp        x20, x19, [sp], #0x20
0x0000000003fa57a4: ret        
