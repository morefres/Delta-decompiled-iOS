; instruction-faithful ARM64 fallback for RobloxLib::function_2a0ed30
0x0000000002a0ed30: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0ed34: stp        x20, x19, [sp, #0x10]
0x0000000002a0ed38: stp        x29, x30, [sp, #0x20]
0x0000000002a0ed3c: add        x29, sp, #0x20
0x0000000002a0ed40: mov        x19, x2
0x0000000002a0ed44: mov        x20, x0
0x0000000002a0ed48: ldr        x0, [x0, #0xb8]
0x0000000002a0ed4c: ldr        x8, [x0]
0x0000000002a0ed50: ldr        x8, [x8, #0x20]
0x0000000002a0ed54: blr        x8
0x0000000002a0ed58: mov        x21, x0
0x0000000002a0ed5c: ldr        x0, [x20, #0xb8]
0x0000000002a0ed60: ldr        x8, [x0]
0x0000000002a0ed64: ldr        x8, [x8, #0x20]
0x0000000002a0ed68: mov        x1, x19
0x0000000002a0ed6c: blr        x8
0x0000000002a0ed70: cmp        w21, w0
0x0000000002a0ed74: cset       w0, eq
0x0000000002a0ed78: ldp        x29, x30, [sp, #0x20]
0x0000000002a0ed7c: ldp        x20, x19, [sp, #0x10]
0x0000000002a0ed80: ldp        x22, x21, [sp], #0x30
0x0000000002a0ed84: ret        
