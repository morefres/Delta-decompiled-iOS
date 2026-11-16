; instruction-faithful ARM64 fallback for RobloxLib::function_34fc18c
0x00000000034fc18c: stp        x22, x21, [sp, #-0x30]!
0x00000000034fc190: stp        x20, x19, [sp, #0x10]
0x00000000034fc194: stp        x29, x30, [sp, #0x20]
0x00000000034fc198: add        x29, sp, #0x20
0x00000000034fc19c: mov        x20, x0
0x00000000034fc1a0: str        xzr, [x0, #8]!
0x00000000034fc1a4: cbz        x2, #0x34fc1d8
0x00000000034fc1a8: mov        x19, x2
0x00000000034fc1ac: mov        x21, x1
0x00000000034fc1b0: mov        x1, x2
0x00000000034fc1b4: mov        w2, #1
0x00000000034fc1b8: bl         #0x2de5814
0x00000000034fc1bc: ldr        x8, [x20, #0x18]
0x00000000034fc1c0: ldr        x9, [x20, #8]
0x00000000034fc1c4: add        x0, x8, x9
0x00000000034fc1c8: mov        x1, x21
0x00000000034fc1cc: mov        x2, x19
0x00000000034fc1d0: bl         #0x4b98ee4
0x00000000034fc1d4: str        x19, [x20, #8]
0x00000000034fc1d8: ldp        x29, x30, [sp, #0x20]
0x00000000034fc1dc: ldp        x20, x19, [sp, #0x10]
0x00000000034fc1e0: ldp        x22, x21, [sp], #0x30
0x00000000034fc1e4: ret        
