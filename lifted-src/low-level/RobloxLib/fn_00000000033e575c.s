; instruction-faithful ARM64 fallback for RobloxLib::function_33e575c
0x00000000033e575c: stp        x22, x21, [sp, #-0x30]!
0x00000000033e5760: stp        x20, x19, [sp, #0x10]
0x00000000033e5764: stp        x29, x30, [sp, #0x20]
0x00000000033e5768: add        x29, sp, #0x20
0x00000000033e576c: mov        x21, x1
0x00000000033e5770: mov        x19, x8
0x00000000033e5774: mov        w0, #0x48
0x00000000033e5778: bl         #0x47e9370
0x00000000033e577c: mov        x20, x0
0x00000000033e5780: mov        x1, x21
0x00000000033e5784: bl         #0x33e57b4
0x00000000033e5788: add        x8, x20, #0x18
0x00000000033e578c: stp        x8, x20, [x19]
0x00000000033e5790: ldp        x29, x30, [sp, #0x20]
0x00000000033e5794: ldp        x20, x19, [sp, #0x10]
0x00000000033e5798: ldp        x22, x21, [sp], #0x30
0x00000000033e579c: ret        
0x00000000033e57a0: mov        x19, x0
0x00000000033e57a4: mov        x0, x20
0x00000000033e57a8: bl         #0x47e93a8
0x00000000033e57ac: mov        x0, x19
0x00000000033e57b0: bl         #0x4b97984
