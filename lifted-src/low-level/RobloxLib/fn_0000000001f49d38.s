; instruction-faithful ARM64 fallback for RobloxLib::function_1f49d38
0x0000000001f49d38: stp        x22, x21, [sp, #-0x30]!
0x0000000001f49d3c: stp        x20, x19, [sp, #0x10]
0x0000000001f49d40: stp        x29, x30, [sp, #0x20]
0x0000000001f49d44: add        x29, sp, #0x20
0x0000000001f49d48: mov        x19, x2
0x0000000001f49d4c: mov        x20, x0
0x0000000001f49d50: ldr        x0, [x0, #0xb8]
0x0000000001f49d54: ldr        x8, [x0]
0x0000000001f49d58: ldr        x8, [x8, #0x20]
0x0000000001f49d5c: blr        x8
0x0000000001f49d60: mov        x21, x0
0x0000000001f49d64: ldr        x0, [x20, #0xb8]
0x0000000001f49d68: ldr        x8, [x0]
0x0000000001f49d6c: ldr        x8, [x8, #0x20]
0x0000000001f49d70: mov        x1, x19
0x0000000001f49d74: blr        x8
0x0000000001f49d78: cmp        w21, w0
0x0000000001f49d7c: cset       w0, eq
0x0000000001f49d80: ldp        x29, x30, [sp, #0x20]
0x0000000001f49d84: ldp        x20, x19, [sp, #0x10]
0x0000000001f49d88: ldp        x22, x21, [sp], #0x30
0x0000000001f49d8c: ret        
