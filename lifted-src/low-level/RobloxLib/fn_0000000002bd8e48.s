; instruction-faithful ARM64 fallback for RobloxLib::function_2bd8e48
0x0000000002bd8e48: sub        sp, sp, #0x30
0x0000000002bd8e4c: stp        x20, x19, [sp, #0x10]
0x0000000002bd8e50: stp        x29, x30, [sp, #0x20]
0x0000000002bd8e54: add        x29, sp, #0x20
0x0000000002bd8e58: ldp        x20, x19, [x0, #8]
0x0000000002bd8e5c: ldr        x0, [x20, #0xb0]
0x0000000002bd8e60: ldr        x8, [x0]
0x0000000002bd8e64: ldr        x8, [x8, #0x20]
0x0000000002bd8e68: mov        x1, x19
0x0000000002bd8e6c: blr        x8
0x0000000002bd8e70: add        w9, w0, #1
0x0000000002bd8e74: mov        w8, #1
0x0000000002bd8e78: stp        w8, w9, [sp, #8]
0x0000000002bd8e7c: cmp        w0, #0
0x0000000002bd8e80: add        x8, sp, #0xc
0x0000000002bd8e84: add        x9, sp, #8
0x0000000002bd8e88: csel       x2, x9, x8, lt
0x0000000002bd8e8c: ldr        x0, [x20, #0xb0]
0x0000000002bd8e90: ldr        x8, [x0]
0x0000000002bd8e94: ldr        x8, [x8, #0x28]
0x0000000002bd8e98: mov        x1, x19
0x0000000002bd8e9c: blr        x8
0x0000000002bd8ea0: ldp        x29, x30, [sp, #0x20]
0x0000000002bd8ea4: ldp        x20, x19, [sp, #0x10]
0x0000000002bd8ea8: add        sp, sp, #0x30
0x0000000002bd8eac: ret        
