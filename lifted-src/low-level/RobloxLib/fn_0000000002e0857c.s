; instruction-faithful ARM64 fallback for RobloxLib::function_2e0857c
0x0000000002e0857c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e08580: stp        x29, x30, [sp, #0x10]
0x0000000002e08584: add        x29, sp, #0x10
0x0000000002e08588: mov        x19, x1
0x0000000002e0858c: tbnz       w0, #0, #0x2e0859c
0x0000000002e08590: ldr        q0, [x19]
0x0000000002e08594: stp        xzr, xzr, [x19]
0x0000000002e08598: str        q0, [x2]
0x0000000002e0859c: ldr        x0, [x19, #8]
0x0000000002e085a0: cbz        x0, #0x2e085b0
0x0000000002e085a4: ldr        x8, [x0]
0x0000000002e085a8: ldr        x8, [x8, #8]
0x0000000002e085ac: blr        x8
0x0000000002e085b0: ldr        x0, [x19]
0x0000000002e085b4: cbz        x0, #0x2e085c4
0x0000000002e085b8: ldr        x8, [x0]
0x0000000002e085bc: ldr        x8, [x8, #8]
0x0000000002e085c0: blr        x8
0x0000000002e085c4: ldp        x29, x30, [sp, #0x10]
0x0000000002e085c8: ldp        x20, x19, [sp], #0x20
0x0000000002e085cc: ret        
0x0000000002e085d0: bl         #0x18bd8
0x0000000002e085d4: bl         #0x18bd8
