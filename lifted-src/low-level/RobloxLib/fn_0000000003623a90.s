; instruction-faithful ARM64 fallback for RobloxLib::function_3623a90
0x0000000003623a90: stp        x20, x19, [sp, #-0x20]!
0x0000000003623a94: stp        x29, x30, [sp, #0x10]
0x0000000003623a98: add        x29, sp, #0x10
0x0000000003623a9c: mov        x20, x1
0x0000000003623aa0: mov        x19, x0
0x0000000003623aa4: add        x0, x0, #8
0x0000000003623aa8: bl         #0x4b99454
0x0000000003623aac: ldrb       w8, [x19, #0x100]
0x0000000003623ab0: cmp        w8, #1
0x0000000003623ab4: b.ne       #0x3623abc
0x0000000003623ab8: strb       wzr, [x19, #0x100]
0x0000000003623abc: ldp        q0, q1, [x20]
0x0000000003623ac0: ldr        q2, [x20, #0x20]
0x0000000003623ac4: stp        q1, q2, [x19, #0xa0]
0x0000000003623ac8: stur       q0, [x19, #0x90]
0x0000000003623acc: ldp        q0, q1, [x20, #0x30]
0x0000000003623ad0: ldp        q2, q3, [x20, #0x50]
0x0000000003623ad4: stp        q2, q3, [x19, #0xe0]
0x0000000003623ad8: stp        q0, q1, [x19, #0xc0]
0x0000000003623adc: mov        w8, #1
0x0000000003623ae0: strb       w8, [x19, #0x100]
0x0000000003623ae4: add        x0, x19, #8
0x0000000003623ae8: bl         #0x4b9946c
0x0000000003623aec: ldp        x29, x30, [sp, #0x10]
0x0000000003623af0: ldp        x20, x19, [sp], #0x20
0x0000000003623af4: ret        
0x0000000003623af8: bl         #0x18bd8
