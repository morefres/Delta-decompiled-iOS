; instruction-faithful ARM64 fallback for RobloxLib::function_1f728c0
0x0000000001f728c0: sub        sp, sp, #0x40
0x0000000001f728c4: stp        x22, x21, [sp, #0x10]
0x0000000001f728c8: stp        x20, x19, [sp, #0x20]
0x0000000001f728cc: stp        x29, x30, [sp, #0x30]
0x0000000001f728d0: add        x29, sp, #0x30
0x0000000001f728d4: mov        x20, x1
0x0000000001f728d8: mov        x21, x0
0x0000000001f728dc: add        x19, x0, #0x20
0x0000000001f728e0: mov        x0, x19
0x0000000001f728e4: bl         #0x10372c
0x0000000001f728e8: ldr        q0, [x20]
0x0000000001f728ec: str        q0, [sp]
0x0000000001f728f0: stp        xzr, xzr, [x20]
0x0000000001f728f4: mov        x8, sp
0x0000000001f728f8: mov        x1, sp
0x0000000001f728fc: add        x2, x8, #0x10
0x0000000001f72900: mov        x0, x21
0x0000000001f72904: bl         #0x1f72ae4
0x0000000001f72908: ldr        x20, [sp, #8]
0x0000000001f7290c: cbz        x20, #0x1f72940
0x0000000001f72910: add        x8, x20, #8
0x0000000001f72914: ldaxr      x9, [x8]
0x0000000001f72918: sub        x10, x9, #1
0x0000000001f7291c: stlxr      w11, x10, [x8]
0x0000000001f72920: cbnz       w11, #0x1f72914
0x0000000001f72924: cbnz       x9, #0x1f72940
0x0000000001f72928: ldr        x8, [x20]
0x0000000001f7292c: ldr        x8, [x8, #0x10]
0x0000000001f72930: mov        x0, x20
0x0000000001f72934: blr        x8
0x0000000001f72938: mov        x0, x20
0x0000000001f7293c: bl         #0x4b9808c
0x0000000001f72940: stlrb      wzr, [x19]
0x0000000001f72944: ldp        x29, x30, [sp, #0x30]
0x0000000001f72948: ldp        x20, x19, [sp, #0x20]
0x0000000001f7294c: ldp        x22, x21, [sp, #0x10]
0x0000000001f72950: add        sp, sp, #0x40
0x0000000001f72954: ret        
0x0000000001f72958: bl         #0x18bd8
