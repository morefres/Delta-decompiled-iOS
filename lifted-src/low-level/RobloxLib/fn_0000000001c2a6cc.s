; instruction-faithful ARM64 fallback for RobloxLib::function_1c2a6cc
0x0000000001c2a6cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2a6d0: stp        x29, x30, [sp, #0x10]
0x0000000001c2a6d4: add        x29, sp, #0x10
0x0000000001c2a6d8: ldr        x8, [x0, #0x10]
0x0000000001c2a6dc: cbz        x8, #0x1c2a718
0x0000000001c2a6e0: mov        x19, x0
0x0000000001c2a6e4: ldp        x8, x1, [x0]
0x0000000001c2a6e8: ldr        x8, [x8, #8]
0x0000000001c2a6ec: ldr        x9, [x1]
0x0000000001c2a6f0: str        x8, [x9, #8]
0x0000000001c2a6f4: str        x9, [x8]
0x0000000001c2a6f8: str        xzr, [x0, #0x10]
0x0000000001c2a6fc: cmp        x1, x19
0x0000000001c2a700: b.eq       #0x1c2a718
0x0000000001c2a704: ldr        x20, [x1, #8]
0x0000000001c2a708: mov        x0, x19
0x0000000001c2a70c: bl         #0x1c2a728
0x0000000001c2a710: mov        x1, x20
0x0000000001c2a714: b          #0x1c2a6fc
0x0000000001c2a718: ldp        x29, x30, [sp, #0x10]
0x0000000001c2a71c: ldp        x20, x19, [sp], #0x20
0x0000000001c2a720: ret        
0x0000000001c2a724: bl         #0x18bd8
