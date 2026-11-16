; instruction-faithful ARM64 fallback for RobloxLib::function_2f26c28
0x0000000002f26c28: stp        x22, x21, [sp, #-0x30]!
0x0000000002f26c2c: stp        x20, x19, [sp, #0x10]
0x0000000002f26c30: stp        x29, x30, [sp, #0x20]
0x0000000002f26c34: add        x29, sp, #0x20
0x0000000002f26c38: ldr        x0, [x0, #0x20]
0x0000000002f26c3c: cbz        x0, #0x2f26c78
0x0000000002f26c40: mov        x19, x1
0x0000000002f26c44: ldr        x8, [x0]
0x0000000002f26c48: ldr        x8, [x8, #0x10]
0x0000000002f26c4c: blr        x8
0x0000000002f26c50: cbz        x0, #0x2f26c78
0x0000000002f26c54: mov        x20, x0
0x0000000002f26c58: ldr        x21, [x0, #0x18]
0x0000000002f26c5c: bl         #0x2e39938
0x0000000002f26c60: ldrh       w8, [x21, #0x1b8]
0x0000000002f26c64: ldrh       w9, [x0, #0x1b8]
0x0000000002f26c68: sub        w8, w8, w9
0x0000000002f26c6c: ldrh       w9, [x0, #0x1ba]
0x0000000002f26c70: cmp        w8, w9
0x0000000002f26c74: b.ls       #0x2f26c88
0x0000000002f26c78: ldp        x29, x30, [sp, #0x20]
0x0000000002f26c7c: ldp        x20, x19, [sp, #0x10]
0x0000000002f26c80: ldp        x22, x21, [sp], #0x30
0x0000000002f26c84: ret        
0x0000000002f26c88: add        x0, x20, #0x118
0x0000000002f26c8c: eor        w1, w19, #1
0x0000000002f26c90: ldp        x29, x30, [sp, #0x20]
0x0000000002f26c94: ldp        x20, x19, [sp, #0x10]
0x0000000002f26c98: ldp        x22, x21, [sp], #0x30
0x0000000002f26c9c: b          #0x2e394a0
