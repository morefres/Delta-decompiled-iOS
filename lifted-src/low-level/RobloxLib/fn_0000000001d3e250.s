; instruction-faithful ARM64 fallback for RobloxLib::function_1d3e250
0x0000000001d3e250: stp        x22, x21, [sp, #-0x30]!
0x0000000001d3e254: stp        x20, x19, [sp, #0x10]
0x0000000001d3e258: stp        x29, x30, [sp, #0x20]
0x0000000001d3e25c: add        x29, sp, #0x20
0x0000000001d3e260: mov        x21, x2
0x0000000001d3e264: mov        x19, x1
0x0000000001d3e268: bl         #0x24bb390
0x0000000001d3e26c: str        x0, [x19]
0x0000000001d3e270: mov        x20, x19
0x0000000001d3e274: str        xzr, [x20, #8]!
0x0000000001d3e278: mov        x0, x20
0x0000000001d3e27c: mov        x1, x21
0x0000000001d3e280: bl         #0x1d3de64
0x0000000001d3e284: ldp        x29, x30, [sp, #0x20]
0x0000000001d3e288: ldp        x20, x19, [sp, #0x10]
0x0000000001d3e28c: ldp        x22, x21, [sp], #0x30
0x0000000001d3e290: ret        
0x0000000001d3e294: mov        x8, x20
0x0000000001d3e298: mov        x20, x0
0x0000000001d3e29c: ldr        x8, [x8]
0x0000000001d3e2a0: cbz        x8, #0x1d3e2b0
0x0000000001d3e2a4: ldr        x8, [x8, #0x10]
0x0000000001d3e2a8: add        x0, x19, #0x10
0x0000000001d3e2ac: blr        x8
0x0000000001d3e2b0: mov        x0, x20
0x0000000001d3e2b4: bl         #0x4b97984
0x0000000001d3e2b8: bl         #0x18bd8
