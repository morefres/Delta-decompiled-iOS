; instruction-faithful ARM64 fallback for RobloxLib::function_35d3ce0
0x00000000035d3ce0: stp        x24, x23, [sp, #-0x40]!
0x00000000035d3ce4: stp        x22, x21, [sp, #0x10]
0x00000000035d3ce8: stp        x20, x19, [sp, #0x20]
0x00000000035d3cec: stp        x29, x30, [sp, #0x30]
0x00000000035d3cf0: add        x29, sp, #0x30
0x00000000035d3cf4: mov        x21, x3
0x00000000035d3cf8: mov        x19, x0
0x00000000035d3cfc: mov        x22, x0
0x00000000035d3d00: ldr        x9, [x22, #8]!
0x00000000035d3d04: cbz        x9, #0x35d3d44
0x00000000035d3d08: ldr        w8, [x1]
0x00000000035d3d0c: mov        x20, x9
0x00000000035d3d10: ldr        w9, [x9, #0x20]
0x00000000035d3d14: cmp        w8, w9
0x00000000035d3d18: b.hs       #0x35d3d2c
0x00000000035d3d1c: ldr        x9, [x20]
0x00000000035d3d20: mov        x22, x20
0x00000000035d3d24: cbnz       x9, #0x35d3d0c
0x00000000035d3d28: b          #0x35d3d48
0x00000000035d3d2c: cmp        w9, w8
0x00000000035d3d30: b.hs       #0x35d3d84
0x00000000035d3d34: ldr        x9, [x20, #8]
0x00000000035d3d38: cbnz       x9, #0x35d3d0c
0x00000000035d3d3c: add        x22, x20, #8
0x00000000035d3d40: b          #0x35d3d48
0x00000000035d3d44: mov        x20, x22
0x00000000035d3d48: mov        w0, #0x38
0x00000000035d3d4c: bl         #0x47e9370
0x00000000035d3d50: mov        x23, x0
0x00000000035d3d54: ldr        x8, [x21]
0x00000000035d3d58: ldr        w8, [x8]
0x00000000035d3d5c: str        w8, [x0, #0x20]
0x00000000035d3d60: stp        xzr, xzr, [x0, #0x28]
0x00000000035d3d64: mov        x0, x19
0x00000000035d3d68: mov        x1, x20
0x00000000035d3d6c: mov        x2, x22
0x00000000035d3d70: mov        x3, x23
0x00000000035d3d74: bl         #0x27bfe8
0x00000000035d3d78: mov        w1, #1
0x00000000035d3d7c: mov        x20, x23
0x00000000035d3d80: b          #0x35d3d88
0x00000000035d3d84: mov        x1, #0
0x00000000035d3d88: mov        x0, x20
0x00000000035d3d8c: ldp        x29, x30, [sp, #0x30]
0x00000000035d3d90: ldp        x20, x19, [sp, #0x20]
0x00000000035d3d94: ldp        x22, x21, [sp, #0x10]
0x00000000035d3d98: ldp        x24, x23, [sp], #0x40
0x00000000035d3d9c: ret        
