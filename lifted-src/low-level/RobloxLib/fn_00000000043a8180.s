; instruction-faithful ARM64 fallback for RobloxLib::function_43a8180
0x00000000043a8180: stp        x20, x19, [sp, #-0x20]!
0x00000000043a8184: stp        x29, x30, [sp, #0x10]
0x00000000043a8188: add        x29, sp, #0x10
0x00000000043a818c: mov        x19, x1
0x00000000043a8190: mov        x20, x0
0x00000000043a8194: ldp        q0, q1, [x1]
0x00000000043a8198: ldr        q2, [x1, #0x20]
0x00000000043a819c: stur       q2, [x0, #0x28]
0x00000000043a81a0: stur       q1, [x0, #0x18]
0x00000000043a81a4: stur       q0, [x0, #8]
0x00000000043a81a8: mov        w2, #0
0x00000000043a81ac: bl         #0x43acbe8
0x00000000043a81b0: mov        x0, x20
0x00000000043a81b4: mov        x1, x19
0x00000000043a81b8: mov        w2, #1
0x00000000043a81bc: ldp        x29, x30, [sp, #0x10]
0x00000000043a81c0: ldp        x20, x19, [sp], #0x20
0x00000000043a81c4: b          #0x43acbe8
