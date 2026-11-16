; instruction-faithful ARM64 fallback for RobloxLib::function_1c5e278
0x0000000001c5e278: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5e27c: stp        x29, x30, [sp, #0x10]
0x0000000001c5e280: add        x29, sp, #0x10
0x0000000001c5e284: mov        x19, x2
0x0000000001c5e288: ldr        x0, [x0, #0xb8]
0x0000000001c5e28c: ldr        x8, [x0]
0x0000000001c5e290: ldr        x8, [x8, #0x20]
0x0000000001c5e294: blr        x8
0x0000000001c5e298: mov        x20, x0
0x0000000001c5e29c: add        x0, x19, #0x18
0x0000000001c5e2a0: bl         #0x4412a8c
0x0000000001c5e2a4: str        w20, [x19, #0x28]
0x0000000001c5e2a8: mov        w8, #5
0x0000000001c5e2ac: str        w8, [x19, #0x20]
0x0000000001c5e2b0: ldp        x29, x30, [sp, #0x10]
0x0000000001c5e2b4: ldp        x20, x19, [sp], #0x20
0x0000000001c5e2b8: ret        
