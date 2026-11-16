; instruction-faithful ARM64 fallback for RobloxLib::function_2bc9178
0x0000000002bc9178: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc917c: stp        x20, x19, [sp, #0x10]
0x0000000002bc9180: stp        x29, x30, [sp, #0x20]
0x0000000002bc9184: add        x29, sp, #0x20
0x0000000002bc9188: mov        x21, x2
0x0000000002bc918c: mov        x22, x1
0x0000000002bc9190: mov        x19, x8
0x0000000002bc9194: mov        w0, #0x110
0x0000000002bc9198: bl         #0x47e9370
0x0000000002bc919c: mov        x20, x0
0x0000000002bc91a0: mov        x1, x22
0x0000000002bc91a4: mov        x2, x21
0x0000000002bc91a8: bl         #0x2bc91e0
0x0000000002bc91ac: add        x2, x20, #0x18
0x0000000002bc91b0: stp        x2, x20, [x19]
0x0000000002bc91b4: add        x1, x20, #0x20
0x0000000002bc91b8: mov        x0, x19
0x0000000002bc91bc: ldp        x29, x30, [sp, #0x20]
0x0000000002bc91c0: ldp        x20, x19, [sp, #0x10]
0x0000000002bc91c4: ldp        x22, x21, [sp], #0x30
0x0000000002bc91c8: b          #0x2136c
0x0000000002bc91cc: mov        x19, x0
0x0000000002bc91d0: mov        x0, x20
0x0000000002bc91d4: bl         #0x47e93a8
0x0000000002bc91d8: mov        x0, x19
0x0000000002bc91dc: bl         #0x4b97984
