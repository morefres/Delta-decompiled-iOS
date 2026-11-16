; instruction-faithful ARM64 fallback for RobloxLib::function_24b4cc8
0x00000000024b4cc8: stp        x22, x21, [sp, #-0x30]!
0x00000000024b4ccc: stp        x20, x19, [sp, #0x10]
0x00000000024b4cd0: stp        x29, x30, [sp, #0x20]
0x00000000024b4cd4: add        x29, sp, #0x20
0x00000000024b4cd8: mov        x19, x8
0x00000000024b4cdc: ldr        x21, [x0, #0x60]
0x00000000024b4ce0: cbz        x21, #0x24b4d6c
0x00000000024b4ce4: mov        x20, x0
0x00000000024b4ce8: ldr        x22, [x21, #0x18]
0x00000000024b4cec: bl         #0x3ea08ac
0x00000000024b4cf0: ldrh       w8, [x22, #0x1b8]
0x00000000024b4cf4: ldrh       w9, [x0, #0x1b8]
0x00000000024b4cf8: sub        w8, w8, w9
0x00000000024b4cfc: ldrh       w9, [x0, #0x1ba]
0x00000000024b4d00: cmp        w8, w9
0x00000000024b4d04: b.ls       #0x24b4d78
0x00000000024b4d08: ldr        x21, [x20, #0x60]
0x00000000024b4d0c: cbz        x21, #0x24b4d6c
0x00000000024b4d10: ldr        x22, [x21, #0x18]
0x00000000024b4d14: bl         #0x3e919b8
0x00000000024b4d18: ldrh       w8, [x22, #0x1b8]
0x00000000024b4d1c: ldrh       w9, [x0, #0x1b8]
0x00000000024b4d20: sub        w8, w8, w9
0x00000000024b4d24: ldrh       w9, [x0, #0x1ba]
0x00000000024b4d28: cmp        w8, w9
0x00000000024b4d2c: b.ls       #0x24b4d88
0x00000000024b4d30: ldr        x20, [x20, #0x60]
0x00000000024b4d34: cbz        x20, #0x24b4d6c
0x00000000024b4d38: ldr        x21, [x20, #0x18]
0x00000000024b4d3c: bl         #0x3efcdb4
0x00000000024b4d40: ldrh       w8, [x21, #0x1b8]
0x00000000024b4d44: ldrh       w9, [x0, #0x1b8]
0x00000000024b4d48: sub        w8, w8, w9
0x00000000024b4d4c: ldrh       w9, [x0, #0x1ba]
0x00000000024b4d50: cmp        w8, w9
0x00000000024b4d54: b.hi       #0x24b4d6c
0x00000000024b4d58: add        x0, x20, #0xa0
0x00000000024b4d5c: bl         #0x3efb990
0x00000000024b4d60: cbz        x0, #0x24b4d6c
0x00000000024b4d64: add        x0, x0, #0xa0
0x00000000024b4d68: b          #0x24b4d7c
0x00000000024b4d6c: mov        w8, #0
0x00000000024b4d70: strb       wzr, [x19]
0x00000000024b4d74: b          #0x24b4d98
0x00000000024b4d78: add        x0, x21, #0xa0
0x00000000024b4d7c: mov        x8, x19
0x00000000024b4d80: bl         #0x3e96ca4
0x00000000024b4d84: b          #0x24b4d94
0x00000000024b4d88: mov        x8, x19
0x00000000024b4d8c: mov        x0, x21
0x00000000024b4d90: bl         #0x3f7eb44
0x00000000024b4d94: mov        w8, #1
0x00000000024b4d98: strb       w8, [x19, #0x30]
0x00000000024b4d9c: ldp        x29, x30, [sp, #0x20]
0x00000000024b4da0: ldp        x20, x19, [sp, #0x10]
0x00000000024b4da4: ldp        x22, x21, [sp], #0x30
0x00000000024b4da8: ret        
