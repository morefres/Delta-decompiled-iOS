; instruction-faithful ARM64 fallback for RobloxLib::function_23d2c98
0x00000000023d2c98: stp        x20, x19, [sp, #-0x20]!
0x00000000023d2c9c: stp        x29, x30, [sp, #0x10]
0x00000000023d2ca0: add        x29, sp, #0x10
0x00000000023d2ca4: mov        x19, x0
0x00000000023d2ca8: ldr        x0, [x0]
0x00000000023d2cac: ldr        x8, [x0]
0x00000000023d2cb0: cbz        x8, #0x23d2ccc
0x00000000023d2cb4: bl         #0x23d2cd8
0x00000000023d2cb8: ldr        x8, [x19]
0x00000000023d2cbc: ldr        x0, [x8]
0x00000000023d2cc0: ldp        x29, x30, [sp, #0x10]
0x00000000023d2cc4: ldp        x20, x19, [sp], #0x20
0x00000000023d2cc8: b          #0x47e93a8
0x00000000023d2ccc: ldp        x29, x30, [sp, #0x10]
0x00000000023d2cd0: ldp        x20, x19, [sp], #0x20
0x00000000023d2cd4: ret        
