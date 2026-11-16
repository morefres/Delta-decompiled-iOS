; instruction-faithful ARM64 fallback for RobloxLib::function_43a695c
0x00000000043a695c: stp        x20, x19, [sp, #-0x20]!
0x00000000043a6960: stp        x29, x30, [sp, #0x10]
0x00000000043a6964: add        x29, sp, #0x10
0x00000000043a6968: mov        x19, x0
0x00000000043a696c: ldr        x0, [x0, #8]
0x00000000043a6970: bl         #0x4371404
0x00000000043a6974: stp        xzr, xzr, [x19]
0x00000000043a6978: mov        x0, x19
0x00000000043a697c: ldp        x29, x30, [sp, #0x10]
0x00000000043a6980: ldp        x20, x19, [sp], #0x20
0x00000000043a6984: ret        
0x00000000043a6988: bl         #0x18bd8
