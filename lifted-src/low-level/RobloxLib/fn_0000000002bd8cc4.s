; instruction-faithful ARM64 fallback for RobloxLib::function_2bd8cc4
0x0000000002bd8cc4: sub        sp, sp, #0x30
0x0000000002bd8cc8: stp        x20, x19, [sp, #0x10]
0x0000000002bd8ccc: stp        x29, x30, [sp, #0x20]
0x0000000002bd8cd0: add        x29, sp, #0x20
0x0000000002bd8cd4: ldp        x20, x19, [x0, #8]
0x0000000002bd8cd8: ldr        x0, [x20, #0xb0]
0x0000000002bd8cdc: ldr        x8, [x0]
0x0000000002bd8ce0: ldr        x8, [x8, #0x20]
0x0000000002bd8ce4: mov        x1, x19
0x0000000002bd8ce8: blr        x8
0x0000000002bd8cec: add        w9, w0, #1
0x0000000002bd8cf0: mov        w8, #1
0x0000000002bd8cf4: stp        w8, w9, [sp, #8]
0x0000000002bd8cf8: cmp        w0, #0
0x0000000002bd8cfc: add        x8, sp, #0xc
0x0000000002bd8d00: add        x9, sp, #8
0x0000000002bd8d04: csel       x2, x9, x8, lt
0x0000000002bd8d08: ldr        x0, [x20, #0xb0]
0x0000000002bd8d0c: ldr        x8, [x0]
0x0000000002bd8d10: ldr        x8, [x8, #0x28]
0x0000000002bd8d14: mov        x1, x19
0x0000000002bd8d18: blr        x8
0x0000000002bd8d1c: ldp        x29, x30, [sp, #0x20]
0x0000000002bd8d20: ldp        x20, x19, [sp, #0x10]
0x0000000002bd8d24: add        sp, sp, #0x30
0x0000000002bd8d28: ret        
