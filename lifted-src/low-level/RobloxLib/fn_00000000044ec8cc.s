; instruction-faithful ARM64 fallback for RobloxLib::function_44ec8cc
0x00000000044ec8cc: stp        x20, x19, [sp, #-0x20]!
0x00000000044ec8d0: stp        x29, x30, [sp, #0x10]
0x00000000044ec8d4: add        x29, sp, #0x10
0x00000000044ec8d8: mov        x19, x1
0x00000000044ec8dc: mov        x20, x0
0x00000000044ec8e0: add        x0, x0, #0x48
0x00000000044ec8e4: bl         #0x44ec2a0
0x00000000044ec8e8: cbz        w0, #0x44ec90c
0x00000000044ec8ec: ldr        x8, [x20, #0x70]
0x00000000044ec8f0: lsl        x8, x8, #1
0x00000000044ec8f4: cmp        x8, #4
0x00000000044ec8f8: mov        w9, #4
0x00000000044ec8fc: csel       x1, x8, x9, hi
0x00000000044ec900: add        x0, x20, #0x48
0x00000000044ec904: bl         #0x44ec2b4
0x00000000044ec908: cbnz       w0, #0x44ec924
0x00000000044ec90c: add        x0, x20, #0x48
0x00000000044ec910: bl         #0x44ec21c
0x00000000044ec914: mov        x8, x0
0x00000000044ec918: mov        w0, #0
0x00000000044ec91c: ldp        q1, q0, [x19]
0x00000000044ec920: stp        q1, q0, [x8]
0x00000000044ec924: ldp        x29, x30, [sp, #0x10]
0x00000000044ec928: ldp        x20, x19, [sp], #0x20
0x00000000044ec92c: ret        
