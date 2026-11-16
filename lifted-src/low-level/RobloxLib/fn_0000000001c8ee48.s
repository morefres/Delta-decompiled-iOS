; instruction-faithful ARM64 fallback for RobloxLib::function_1c8ee48
0x0000000001c8ee48: stp        x22, x21, [sp, #-0x30]!
0x0000000001c8ee4c: stp        x20, x19, [sp, #0x10]
0x0000000001c8ee50: stp        x29, x30, [sp, #0x20]
0x0000000001c8ee54: add        x29, sp, #0x20
0x0000000001c8ee58: mov        x19, x2
0x0000000001c8ee5c: mov        x20, x0
0x0000000001c8ee60: ldr        x0, [x0, #0xb8]
0x0000000001c8ee64: ldr        x8, [x0]
0x0000000001c8ee68: ldr        x8, [x8, #0x20]
0x0000000001c8ee6c: blr        x8
0x0000000001c8ee70: mov        x21, x0
0x0000000001c8ee74: ldr        x0, [x20, #0xb8]
0x0000000001c8ee78: ldr        x8, [x0]
0x0000000001c8ee7c: ldr        x8, [x8, #0x20]
0x0000000001c8ee80: mov        x1, x19
0x0000000001c8ee84: blr        x8
0x0000000001c8ee88: cmp        w21, w0
0x0000000001c8ee8c: cset       w0, eq
0x0000000001c8ee90: ldp        x29, x30, [sp, #0x20]
0x0000000001c8ee94: ldp        x20, x19, [sp, #0x10]
0x0000000001c8ee98: ldp        x22, x21, [sp], #0x30
0x0000000001c8ee9c: ret        
