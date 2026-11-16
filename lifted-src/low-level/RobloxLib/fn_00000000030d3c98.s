; instruction-faithful ARM64 fallback for RobloxLib::function_30d3c98
0x00000000030d3c98: stp        x24, x23, [sp, #-0x40]!
0x00000000030d3c9c: stp        x22, x21, [sp, #0x10]
0x00000000030d3ca0: stp        x20, x19, [sp, #0x20]
0x00000000030d3ca4: stp        x29, x30, [sp, #0x30]
0x00000000030d3ca8: add        x29, sp, #0x30
0x00000000030d3cac: mov        x21, x2
0x00000000030d3cb0: mov        x19, x0
0x00000000030d3cb4: mov        x22, x0
0x00000000030d3cb8: ldr        x9, [x22, #8]!
0x00000000030d3cbc: cbz        x9, #0x30d3cfc
0x00000000030d3cc0: ldr        x8, [x1]
0x00000000030d3cc4: mov        x20, x9
0x00000000030d3cc8: ldr        x9, [x9, #0x20]
0x00000000030d3ccc: cmp        x8, x9
0x00000000030d3cd0: b.ge       #0x30d3ce4
0x00000000030d3cd4: ldr        x9, [x20]
0x00000000030d3cd8: mov        x22, x20
0x00000000030d3cdc: cbnz       x9, #0x30d3cc4
0x00000000030d3ce0: b          #0x30d3d00
0x00000000030d3ce4: cmp        x9, x8
0x00000000030d3ce8: b.ge       #0x30d3d44
0x00000000030d3cec: ldr        x9, [x20, #8]
0x00000000030d3cf0: cbnz       x9, #0x30d3cc4
0x00000000030d3cf4: add        x22, x20, #8
0x00000000030d3cf8: b          #0x30d3d00
0x00000000030d3cfc: mov        x20, x22
0x00000000030d3d00: mov        w0, #0x80
0x00000000030d3d04: bl         #0x47e9370
0x00000000030d3d08: mov        x23, x0
0x00000000030d3d0c: ldp        q0, q1, [x21, #0x20]
0x00000000030d3d10: stp        q0, q1, [x0, #0x40]
0x00000000030d3d14: ldp        q0, q1, [x21, #0x40]
0x00000000030d3d18: stp        q0, q1, [x0, #0x60]
0x00000000030d3d1c: ldp        q0, q1, [x21]
0x00000000030d3d20: stp        q0, q1, [x0, #0x20]
0x00000000030d3d24: mov        x0, x19
0x00000000030d3d28: mov        x1, x20
0x00000000030d3d2c: mov        x2, x22
0x00000000030d3d30: mov        x3, x23
0x00000000030d3d34: bl         #0x27bfe8
0x00000000030d3d38: mov        w1, #1
0x00000000030d3d3c: mov        x20, x23
0x00000000030d3d40: b          #0x30d3d48
0x00000000030d3d44: mov        x1, #0
0x00000000030d3d48: mov        x0, x20
0x00000000030d3d4c: ldp        x29, x30, [sp, #0x30]
0x00000000030d3d50: ldp        x20, x19, [sp, #0x20]
0x00000000030d3d54: ldp        x22, x21, [sp, #0x10]
0x00000000030d3d58: ldp        x24, x23, [sp], #0x40
0x00000000030d3d5c: ret        
