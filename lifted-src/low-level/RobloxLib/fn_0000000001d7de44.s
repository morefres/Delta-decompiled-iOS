; instruction-faithful ARM64 fallback for RobloxLib::function_1d7de44
0x0000000001d7de44: stp        x22, x21, [sp, #-0x30]!
0x0000000001d7de48: stp        x20, x19, [sp, #0x10]
0x0000000001d7de4c: stp        x29, x30, [sp, #0x20]
0x0000000001d7de50: add        x29, sp, #0x20
0x0000000001d7de54: mov        x19, x2
0x0000000001d7de58: mov        x20, x0
0x0000000001d7de5c: ldr        x0, [x0, #0xb8]
0x0000000001d7de60: ldr        x8, [x0]
0x0000000001d7de64: ldr        x8, [x8, #0x20]
0x0000000001d7de68: blr        x8
0x0000000001d7de6c: mov        x21, x0
0x0000000001d7de70: ldr        x0, [x20, #0xb8]
0x0000000001d7de74: ldr        x8, [x0]
0x0000000001d7de78: ldr        x8, [x8, #0x20]
0x0000000001d7de7c: mov        x1, x19
0x0000000001d7de80: blr        x8
0x0000000001d7de84: cmp        w21, w0
0x0000000001d7de88: cset       w0, eq
0x0000000001d7de8c: ldp        x29, x30, [sp, #0x20]
0x0000000001d7de90: ldp        x20, x19, [sp, #0x10]
0x0000000001d7de94: ldp        x22, x21, [sp], #0x30
0x0000000001d7de98: ret        
