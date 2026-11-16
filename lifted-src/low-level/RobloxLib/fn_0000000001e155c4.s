; instruction-faithful ARM64 fallback for RobloxLib::function_1e155c4
0x0000000001e155c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e155c8: stp        x29, x30, [sp, #0x10]
0x0000000001e155cc: add        x29, sp, #0x10
0x0000000001e155d0: mov        x19, x0
0x0000000001e155d4: adrp       x8, #0x5dda000
0x0000000001e155d8: add        x8, x8, #0x48
0x0000000001e155dc: str        x8, [x0]
0x0000000001e155e0: ldr        x0, [x0, #0xc0]
0x0000000001e155e4: str        xzr, [x19, #0xc0]
0x0000000001e155e8: cbz        x0, #0x1e155f8
0x0000000001e155ec: ldr        x8, [x0]
0x0000000001e155f0: ldr        x8, [x8, #8]
0x0000000001e155f4: blr        x8
0x0000000001e155f8: ldr        x0, [x19, #0xb8]
0x0000000001e155fc: str        xzr, [x19, #0xb8]
0x0000000001e15600: cbz        x0, #0x1e15610
0x0000000001e15604: ldr        x8, [x0]
0x0000000001e15608: ldr        x8, [x8, #8]
0x0000000001e1560c: blr        x8
0x0000000001e15610: mov        x0, x19
0x0000000001e15614: ldp        x29, x30, [sp, #0x10]
0x0000000001e15618: ldp        x20, x19, [sp], #0x20
0x0000000001e1561c: ret        
