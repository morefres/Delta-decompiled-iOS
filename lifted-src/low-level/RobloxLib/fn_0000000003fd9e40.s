; instruction-faithful ARM64 fallback for RobloxLib::function_3fd9e40
0x0000000003fd9e40: stp        x22, x21, [sp, #-0x30]!
0x0000000003fd9e44: stp        x20, x19, [sp, #0x10]
0x0000000003fd9e48: stp        x29, x30, [sp, #0x20]
0x0000000003fd9e4c: add        x29, sp, #0x20
0x0000000003fd9e50: mov        x19, x3
0x0000000003fd9e54: mov        x20, x2
0x0000000003fd9e58: mov        x21, x1
0x0000000003fd9e5c: ldr        x8, [x0]
0x0000000003fd9e60: cbz        x8, #0x3fd9e6c
0x0000000003fd9e64: ldr        x22, [x8, #0x18]
0x0000000003fd9e68: b          #0x3fd9e70
0x0000000003fd9e6c: mov        x22, #0
0x0000000003fd9e70: bl         #0x3f2f098
0x0000000003fd9e74: ldrb       w8, [x0, #0x17]
0x0000000003fd9e78: sxtb       w9, w8
0x0000000003fd9e7c: ldp        x10, x11, [x0]
0x0000000003fd9e80: cmp        w9, #0
0x0000000003fd9e84: csel       x1, x10, x0, lt
0x0000000003fd9e88: csel       x2, x11, x8, lt
0x0000000003fd9e8c: mov        x0, x22
0x0000000003fd9e90: mov        x3, x21
0x0000000003fd9e94: mov        x4, x20
0x0000000003fd9e98: mov        x5, x19
0x0000000003fd9e9c: ldp        x29, x30, [sp, #0x20]
0x0000000003fd9ea0: ldp        x20, x19, [sp, #0x10]
0x0000000003fd9ea4: ldp        x22, x21, [sp], #0x30
0x0000000003fd9ea8: b          #0x2cde6f4
