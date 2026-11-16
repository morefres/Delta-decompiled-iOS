; instruction-faithful ARM64 fallback for RobloxLib::function_43c8170
0x00000000043c8170: stp        x20, x19, [sp, #-0x20]!
0x00000000043c8174: stp        x29, x30, [sp, #0x10]
0x00000000043c8178: add        x29, sp, #0x10
0x00000000043c817c: mov        x20, x0
0x00000000043c8180: ldr        x0, [x0]
0x00000000043c8184: bl         #0x43b31d0
0x00000000043c8188: mov        x19, x0
0x00000000043c818c: cbnz       w0, #0x43c81b8
0x00000000043c8190: mov        x0, x20
0x00000000043c8194: bl         #0x43c8c1c
0x00000000043c8198: cbz        x0, #0x43c81b8
0x00000000043c819c: ldr        x8, [x0, #8]
0x00000000043c81a0: ldr        x9, [x20, #0x50]
0x00000000043c81a4: ldr        x0, [x9]
0x00000000043c81a8: ldp        x1, x2, [x20, #0x20]
0x00000000043c81ac: mov        x3, #0
0x00000000043c81b0: mov        x4, #0
0x00000000043c81b4: blr        x8
0x00000000043c81b8: mov        x0, x19
0x00000000043c81bc: ldp        x29, x30, [sp, #0x10]
0x00000000043c81c0: ldp        x20, x19, [sp], #0x20
0x00000000043c81c4: ret        
