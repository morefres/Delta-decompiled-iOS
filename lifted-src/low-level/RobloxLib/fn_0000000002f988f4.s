; instruction-faithful ARM64 fallback for RobloxLib::function_2f988f4
0x0000000002f988f4: sub        sp, sp, #0x40
0x0000000002f988f8: stp        x22, x21, [sp, #0x10]
0x0000000002f988fc: stp        x20, x19, [sp, #0x20]
0x0000000002f98900: stp        x29, x30, [sp, #0x30]
0x0000000002f98904: add        x29, sp, #0x30
0x0000000002f98908: strb       wzr, [x1]
0x0000000002f9890c: ldp        x20, x21, [x0]
0x0000000002f98910: cmp        x20, x21
0x0000000002f98914: b.eq       #0x2f98950
0x0000000002f98918: mov        x19, x1
0x0000000002f9891c: mov        w22, #1
0x0000000002f98920: strb       wzr, [sp, #0xf]
0x0000000002f98924: add        x1, sp, #0xf
0x0000000002f98928: mov        x0, x20
0x0000000002f9892c: bl         #0x2f985b0
0x0000000002f98930: cbnz       w0, #0x2f98954
0x0000000002f98934: ldrb       w8, [sp, #0xf]
0x0000000002f98938: cmp        w8, #1
0x0000000002f9893c: b.ne       #0x2f98944
0x0000000002f98940: strb       w22, [x19]
0x0000000002f98944: add        x20, x20, #0xf0
0x0000000002f98948: cmp        x20, x21
0x0000000002f9894c: b.ne       #0x2f98920
0x0000000002f98950: mov        w0, #0
0x0000000002f98954: ldp        x29, x30, [sp, #0x30]
0x0000000002f98958: ldp        x20, x19, [sp, #0x20]
0x0000000002f9895c: ldp        x22, x21, [sp, #0x10]
0x0000000002f98960: add        sp, sp, #0x40
0x0000000002f98964: ret        
