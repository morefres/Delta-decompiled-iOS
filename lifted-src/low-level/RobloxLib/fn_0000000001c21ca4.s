; instruction-faithful ARM64 fallback for RobloxLib::function_1c21ca4
0x0000000001c21ca4: stp        x22, x21, [sp, #-0x30]!
0x0000000001c21ca8: stp        x20, x19, [sp, #0x10]
0x0000000001c21cac: stp        x29, x30, [sp, #0x20]
0x0000000001c21cb0: add        x29, sp, #0x20
0x0000000001c21cb4: mov        x19, x8
0x0000000001c21cb8: ldr        x8, [x0]
0x0000000001c21cbc: cbz        x8, #0x1c21ce4
0x0000000001c21cc0: mov        x20, x0
0x0000000001c21cc4: ldr        x21, [x8, #0x18]
0x0000000001c21cc8: bl         #0x1b8d4f8
0x0000000001c21ccc: ldrh       w8, [x21, #0x1b8]
0x0000000001c21cd0: ldrh       w9, [x0, #0x1b8]
0x0000000001c21cd4: sub        w8, w8, w9
0x0000000001c21cd8: ldrh       w9, [x0, #0x1ba]
0x0000000001c21cdc: cmp        w8, w9
0x0000000001c21ce0: b.ls       #0x1c21cec
0x0000000001c21ce4: stp        xzr, xzr, [x19]
0x0000000001c21ce8: b          #0x1c21d0c
0x0000000001c21cec: ldp        x9, x8, [x20]
0x0000000001c21cf0: stp        x9, x8, [x19]
0x0000000001c21cf4: cbz        x8, #0x1c21d0c
0x0000000001c21cf8: add        x8, x8, #8
0x0000000001c21cfc: ldxr       x9, [x8]
0x0000000001c21d00: add        x9, x9, #1
0x0000000001c21d04: stxr       w10, x9, [x8]
0x0000000001c21d08: cbnz       w10, #0x1c21cfc
0x0000000001c21d0c: ldp        x29, x30, [sp, #0x20]
0x0000000001c21d10: ldp        x20, x19, [sp, #0x10]
0x0000000001c21d14: ldp        x22, x21, [sp], #0x30
0x0000000001c21d18: ret        
