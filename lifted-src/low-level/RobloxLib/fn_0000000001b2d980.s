; instruction-faithful ARM64 fallback for RobloxLib::function_1b2d980
0x0000000001b2d980: stp        x22, x21, [sp, #-0x30]!
0x0000000001b2d984: stp        x20, x19, [sp, #0x10]
0x0000000001b2d988: stp        x29, x30, [sp, #0x20]
0x0000000001b2d98c: add        x29, sp, #0x20
0x0000000001b2d990: mov        x21, x2
0x0000000001b2d994: mov        x19, x1
0x0000000001b2d998: bl         #0x4411700
0x0000000001b2d99c: str        x0, [x19]
0x0000000001b2d9a0: mov        x20, x19
0x0000000001b2d9a4: str        xzr, [x20, #8]!
0x0000000001b2d9a8: mov        x0, x20
0x0000000001b2d9ac: mov        x1, x21
0x0000000001b2d9b0: bl         #0x26e58
0x0000000001b2d9b4: ldp        x29, x30, [sp, #0x20]
0x0000000001b2d9b8: ldp        x20, x19, [sp, #0x10]
0x0000000001b2d9bc: ldp        x22, x21, [sp], #0x30
0x0000000001b2d9c0: ret        
0x0000000001b2d9c4: mov        x8, x20
0x0000000001b2d9c8: mov        x20, x0
0x0000000001b2d9cc: ldr        x8, [x8]
0x0000000001b2d9d0: cbz        x8, #0x1b2d9e0
0x0000000001b2d9d4: ldr        x8, [x8, #0x10]
0x0000000001b2d9d8: add        x0, x19, #0x10
0x0000000001b2d9dc: blr        x8
0x0000000001b2d9e0: mov        x0, x20
0x0000000001b2d9e4: bl         #0x4b97984
0x0000000001b2d9e8: bl         #0x18bd8
