; instruction-faithful ARM64 fallback for RobloxLib::function_22b5c88
0x00000000022b5c88: stp        x20, x19, [sp, #-0x20]!
0x00000000022b5c8c: stp        x29, x30, [sp, #0x10]
0x00000000022b5c90: add        x29, sp, #0x10
0x00000000022b5c94: mov        x19, x0
0x00000000022b5c98: bl         #0x22ac0c
0x00000000022b5c9c: cbz        x0, #0x22b5cb8
0x00000000022b5ca0: mov        w1, #0
0x00000000022b5ca4: bl         #0x2d4c90
0x00000000022b5ca8: mov        x20, x0
0x00000000022b5cac: add        x0, x0, #0xa8
0x00000000022b5cb0: bl         #0x28d0204
0x00000000022b5cb4: cbz        w0, #0x22b5cc4
0x00000000022b5cb8: ldp        x29, x30, [sp, #0x10]
0x00000000022b5cbc: ldp        x20, x19, [sp], #0x20
0x00000000022b5cc0: ret        
0x00000000022b5cc4: ldr        x8, [x20, #0x7b8]
0x00000000022b5cc8: cbz        x8, #0x22b5cb8
0x00000000022b5ccc: ldr        x8, [x8, #8]
0x00000000022b5cd0: cbz        x8, #0x22b5cb8
0x00000000022b5cd4: mov        x0, x19
0x00000000022b5cd8: ldp        x29, x30, [sp, #0x10]
0x00000000022b5cdc: ldp        x20, x19, [sp], #0x20
0x00000000022b5ce0: b          #0x22ba80c
