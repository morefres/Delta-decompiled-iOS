; instruction-faithful ARM64 fallback for RobloxLib::function_30bbca8
0x00000000030bbca8: stp        x20, x19, [sp, #-0x20]!
0x00000000030bbcac: stp        x29, x30, [sp, #0x10]
0x00000000030bbcb0: add        x29, sp, #0x10
0x00000000030bbcb4: mov        x19, x0
0x00000000030bbcb8: add        x0, x0, #0x1d8
0x00000000030bbcbc: bl         #0x3093364
0x00000000030bbcc0: strb       wzr, [x19, #0x268]
0x00000000030bbcc4: str        xzr, [x19, #0x1d0]
0x00000000030bbcc8: add        x0, x19, #0x80
0x00000000030bbccc: bl         #0x318768c
0x00000000030bbcd0: mov        w8, #1
0x00000000030bbcd4: strb       w8, [x19, #0x269]
0x00000000030bbcd8: mov        w0, #0
0x00000000030bbcdc: ldp        x29, x30, [sp, #0x10]
0x00000000030bbce0: ldp        x20, x19, [sp], #0x20
0x00000000030bbce4: ret        
