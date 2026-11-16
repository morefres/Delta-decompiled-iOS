; instruction-faithful ARM64 fallback for RobloxLib::function_1d69c78
0x0000000001d69c78: stp        x20, x19, [sp, #-0x20]!
0x0000000001d69c7c: stp        x29, x30, [sp, #0x10]
0x0000000001d69c80: add        x29, sp, #0x10
0x0000000001d69c84: mov        x19, x0
0x0000000001d69c88: add        x0, x0, #0x230
0x0000000001d69c8c: bl         #0x1d69d1c
0x0000000001d69c90: mov        x0, x19
0x0000000001d69c94: ldp        x29, x30, [sp, #0x10]
0x0000000001d69c98: ldp        x20, x19, [sp], #0x20
0x0000000001d69c9c: b          #0x4406ed8
0x0000000001d69ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d69ca4: stp        x29, x30, [sp, #0x10]
0x0000000001d69ca8: add        x29, sp, #0x10
0x0000000001d69cac: adrp       x19, #0x637c000
0x0000000001d69cb0: ldr        x0, [x19, #0x130]
0x0000000001d69cb4: cbnz       x0, #0x1d69cc4
0x0000000001d69cb8: bl         #0x1d69b88
0x0000000001d69cbc: ldr        x0, [x0, #8]
0x0000000001d69cc0: str        x0, [x19, #0x130]
0x0000000001d69cc4: ldp        x29, x30, [sp, #0x10]
0x0000000001d69cc8: ldp        x20, x19, [sp], #0x20
0x0000000001d69ccc: ret        
