; instruction-faithful ARM64 fallback for RobloxLib::function_2f26ca0
0x0000000002f26ca0: stp        d9, d8, [sp, #-0x30]!
0x0000000002f26ca4: stp        x20, x19, [sp, #0x10]
0x0000000002f26ca8: stp        x29, x30, [sp, #0x20]
0x0000000002f26cac: add        x29, sp, #0x20
0x0000000002f26cb0: ldr        x0, [x0, #0x20]
0x0000000002f26cb4: cbz        x0, #0x2f26cf0
0x0000000002f26cb8: fmov       s8, s0
0x0000000002f26cbc: ldr        x8, [x0]
0x0000000002f26cc0: ldr        x8, [x8, #0x10]
0x0000000002f26cc4: blr        x8
0x0000000002f26cc8: cbz        x0, #0x2f26cf0
0x0000000002f26ccc: mov        x19, x0
0x0000000002f26cd0: ldr        x20, [x0, #0x18]
0x0000000002f26cd4: bl         #0x2e39938
0x0000000002f26cd8: ldrh       w8, [x20, #0x1b8]
0x0000000002f26cdc: ldrh       w9, [x0, #0x1b8]
0x0000000002f26ce0: sub        w8, w8, w9
0x0000000002f26ce4: ldrh       w9, [x0, #0x1ba]
0x0000000002f26ce8: cmp        w8, w9
0x0000000002f26cec: b.ls       #0x2f26d00
0x0000000002f26cf0: ldp        x29, x30, [sp, #0x20]
0x0000000002f26cf4: ldp        x20, x19, [sp, #0x10]
0x0000000002f26cf8: ldp        d9, d8, [sp], #0x30
0x0000000002f26cfc: ret        
0x0000000002f26d00: add        x0, x19, #0x118
0x0000000002f26d04: fmov       s0, s8
0x0000000002f26d08: ldp        x29, x30, [sp, #0x20]
0x0000000002f26d0c: ldp        x20, x19, [sp, #0x10]
0x0000000002f26d10: ldp        d9, d8, [sp], #0x30
0x0000000002f26d14: b          #0x2e3937c
