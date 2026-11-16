; instruction-faithful ARM64 fallback for RobloxLib::function_1e6d250
0x0000000001e6d250: stp        x22, x21, [sp, #-0x30]!
0x0000000001e6d254: stp        x20, x19, [sp, #0x10]
0x0000000001e6d258: stp        x29, x30, [sp, #0x20]
0x0000000001e6d25c: add        x29, sp, #0x20
0x0000000001e6d260: mov        x20, x1
0x0000000001e6d264: mov        x19, x0
0x0000000001e6d268: bl         #0x175dde4
0x0000000001e6d26c: ldr        x8, [x19]
0x0000000001e6d270: cmp        x8, x0
0x0000000001e6d274: b.eq       #0x1e6d29c
0x0000000001e6d278: mov        x21, x0
0x0000000001e6d27c: cbz        x8, #0x1e6d28c
0x0000000001e6d280: ldr        x8, [x8, #0x10]
0x0000000001e6d284: add        x0, x19, #8
0x0000000001e6d288: blr        x8
0x0000000001e6d28c: ldr        w8, [x20]
0x0000000001e6d290: str        w8, [x19, #8]
0x0000000001e6d294: str        x21, [x19]
0x0000000001e6d298: b          #0x1e6d2a4
0x0000000001e6d29c: ldr        w8, [x20]
0x0000000001e6d2a0: str        w8, [x19, #8]
0x0000000001e6d2a4: mov        x0, x19
0x0000000001e6d2a8: ldp        x29, x30, [sp, #0x20]
0x0000000001e6d2ac: ldp        x20, x19, [sp, #0x10]
0x0000000001e6d2b0: ldp        x22, x21, [sp], #0x30
0x0000000001e6d2b4: ret        
