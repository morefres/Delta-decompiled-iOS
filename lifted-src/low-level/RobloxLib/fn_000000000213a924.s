; instruction-faithful ARM64 fallback for RobloxLib::function_213a924
0x000000000213a924: stp        x20, x19, [sp, #-0x20]!
0x000000000213a928: stp        x29, x30, [sp, #0x10]
0x000000000213a92c: add        x29, sp, #0x10
0x000000000213a930: mov        x8, x1
0x000000000213a934: mov        x19, x0
0x000000000213a938: adrp       x1, #0x5e31000
0x000000000213a93c: add        x1, x1, #0x728
0x000000000213a940: mov        x0, x8
0x000000000213a944: bl         #0x21618
0x000000000213a948: add        x8, x19, #0x18
0x000000000213a94c: cmp        w0, #0
0x000000000213a950: csel       x0, x8, xzr, ne
0x000000000213a954: ldp        x29, x30, [sp, #0x10]
0x000000000213a958: ldp        x20, x19, [sp], #0x20
0x000000000213a95c: ret        
