; instruction-faithful ARM64 fallback for RobloxLib::function_299d098
0x000000000299d098: stp        x22, x21, [sp, #-0x30]!
0x000000000299d09c: stp        x20, x19, [sp, #0x10]
0x000000000299d0a0: stp        x29, x30, [sp, #0x20]
0x000000000299d0a4: add        x29, sp, #0x20
0x000000000299d0a8: mov        x21, x2
0x000000000299d0ac: mov        x19, x1
0x000000000299d0b0: bl         #0x1abdda4
0x000000000299d0b4: str        x0, [x19]
0x000000000299d0b8: mov        x20, x19
0x000000000299d0bc: str        xzr, [x20, #8]!
0x000000000299d0c0: mov        x0, x20
0x000000000299d0c4: mov        x1, x21
0x000000000299d0c8: bl         #0x2989c0c
0x000000000299d0cc: ldp        x29, x30, [sp, #0x20]
0x000000000299d0d0: ldp        x20, x19, [sp, #0x10]
0x000000000299d0d4: ldp        x22, x21, [sp], #0x30
0x000000000299d0d8: ret        
0x000000000299d0dc: mov        x8, x20
0x000000000299d0e0: mov        x20, x0
0x000000000299d0e4: ldr        x8, [x8]
0x000000000299d0e8: cbz        x8, #0x299d0f8
0x000000000299d0ec: ldr        x8, [x8, #0x10]
0x000000000299d0f0: add        x0, x19, #0x10
0x000000000299d0f4: blr        x8
0x000000000299d0f8: mov        x0, x20
0x000000000299d0fc: bl         #0x4b97984
0x000000000299d100: bl         #0x18bd8
