; instruction-faithful ARM64 fallback for RobloxLib::function_1e5d250
0x0000000001e5d250: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5d254: stp        x29, x30, [sp, #0x10]
0x0000000001e5d258: add        x29, sp, #0x10
0x0000000001e5d25c: mov        x19, x2
0x0000000001e5d260: ldr        x0, [x0, #0xb8]
0x0000000001e5d264: ldr        x8, [x0]
0x0000000001e5d268: ldr        x8, [x8, #0x20]
0x0000000001e5d26c: blr        x8
0x0000000001e5d270: mov        x20, x0
0x0000000001e5d274: add        x0, x19, #0x18
0x0000000001e5d278: bl         #0x4412a8c
0x0000000001e5d27c: str        w20, [x19, #0x28]
0x0000000001e5d280: mov        w8, #5
0x0000000001e5d284: str        w8, [x19, #0x20]
0x0000000001e5d288: ldp        x29, x30, [sp, #0x10]
0x0000000001e5d28c: ldp        x20, x19, [sp], #0x20
0x0000000001e5d290: ret        
