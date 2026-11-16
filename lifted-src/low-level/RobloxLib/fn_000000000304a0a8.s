; instruction-faithful ARM64 fallback for RobloxLib::function_304a0a8
0x000000000304a0a8: stp        x22, x21, [sp, #-0x30]!
0x000000000304a0ac: stp        x20, x19, [sp, #0x10]
0x000000000304a0b0: stp        x29, x30, [sp, #0x20]
0x000000000304a0b4: add        x29, sp, #0x20
0x000000000304a0b8: mov        x20, x3
0x000000000304a0bc: mov        x21, x2
0x000000000304a0c0: mov        x22, x1
0x000000000304a0c4: mov        x19, x0
0x000000000304a0c8: ldr        x0, [x1, #8]
0x000000000304a0cc: cbz        x0, #0x304a0d4
0x000000000304a0d0: bl         #0x4b9808c
0x000000000304a0d4: add        x0, x19, #0x20
0x000000000304a0d8: bl         #0x30650fc
0x000000000304a0dc: mov        x0, x19
0x000000000304a0e0: mov        x1, x22
0x000000000304a0e4: mov        x2, x21
0x000000000304a0e8: mov        x3, x20
0x000000000304a0ec: bl         #0x3054978
0x000000000304a0f0: add        x0, x19, #0x20
0x000000000304a0f4: ldp        x29, x30, [sp, #0x20]
0x000000000304a0f8: ldp        x20, x19, [sp, #0x10]
0x000000000304a0fc: ldp        x22, x21, [sp], #0x30
0x000000000304a100: b          #0x3065100
