; instruction-faithful ARM64 fallback for RobloxLib::function_2f27c8c
0x0000000002f27c8c: stp        x22, x21, [sp, #-0x30]!
0x0000000002f27c90: stp        x20, x19, [sp, #0x10]
0x0000000002f27c94: stp        x29, x30, [sp, #0x20]
0x0000000002f27c98: add        x29, sp, #0x20
0x0000000002f27c9c: ldr        x0, [x0, #0x20]
0x0000000002f27ca0: cbz        x0, #0x2f27cdc
0x0000000002f27ca4: mov        x19, x1
0x0000000002f27ca8: ldr        x8, [x0]
0x0000000002f27cac: ldr        x8, [x8, #0x10]
0x0000000002f27cb0: blr        x8
0x0000000002f27cb4: cbz        x0, #0x2f27cdc
0x0000000002f27cb8: mov        x20, x0
0x0000000002f27cbc: ldr        x21, [x0, #0x18]
0x0000000002f27cc0: bl         #0x2e3d65c
0x0000000002f27cc4: ldrh       w8, [x21, #0x1b8]
0x0000000002f27cc8: ldrh       w9, [x0, #0x1b8]
0x0000000002f27ccc: sub        w8, w8, w9
0x0000000002f27cd0: ldrh       w9, [x0, #0x1ba]
0x0000000002f27cd4: cmp        w8, w9
0x0000000002f27cd8: b.ls       #0x2f27cec
0x0000000002f27cdc: ldp        x29, x30, [sp, #0x20]
0x0000000002f27ce0: ldp        x20, x19, [sp, #0x10]
0x0000000002f27ce4: ldp        x22, x21, [sp], #0x30
0x0000000002f27ce8: ret        
0x0000000002f27cec: add        x0, x20, #0x118
0x0000000002f27cf0: eor        w1, w19, #1
0x0000000002f27cf4: ldp        x29, x30, [sp, #0x20]
0x0000000002f27cf8: ldp        x20, x19, [sp, #0x10]
0x0000000002f27cfc: ldp        x22, x21, [sp], #0x30
0x0000000002f27d00: b          #0x2e3d088
