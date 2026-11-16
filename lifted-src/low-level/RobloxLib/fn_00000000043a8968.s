; instruction-faithful ARM64 fallback for RobloxLib::function_43a8968
0x00000000043a8968: stp        x20, x19, [sp, #-0x20]!
0x00000000043a896c: stp        x29, x30, [sp, #0x10]
0x00000000043a8970: add        x29, sp, #0x10
0x00000000043a8974: mov        x19, x1
0x00000000043a8978: mov        x20, x0
0x00000000043a897c: ldp        q0, q1, [x1]
0x00000000043a8980: ldr        q2, [x1, #0x20]
0x00000000043a8984: stur       q2, [x0, #0x28]
0x00000000043a8988: stur       q1, [x0, #0x18]
0x00000000043a898c: stur       q0, [x0, #8]
0x00000000043a8990: mov        w2, #0
0x00000000043a8994: bl         #0x43acbe8
0x00000000043a8998: mov        x0, x20
0x00000000043a899c: mov        x1, x19
0x00000000043a89a0: mov        w2, #1
0x00000000043a89a4: ldp        x29, x30, [sp, #0x10]
0x00000000043a89a8: ldp        x20, x19, [sp], #0x20
0x00000000043a89ac: b          #0x43acbe8
