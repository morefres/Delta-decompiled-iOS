; instruction-faithful ARM64 fallback for RobloxLib::function_39e1c08
0x00000000039e1c08: stp        x22, x21, [sp, #-0x30]!
0x00000000039e1c0c: stp        x20, x19, [sp, #0x10]
0x00000000039e1c10: stp        x29, x30, [sp, #0x20]
0x00000000039e1c14: add        x29, sp, #0x20
0x00000000039e1c18: mov        x19, x2
0x00000000039e1c1c: mov        x20, x0
0x00000000039e1c20: ldr        x0, [x0, #0xb8]
0x00000000039e1c24: ldr        x8, [x0]
0x00000000039e1c28: ldr        x8, [x8, #0x20]
0x00000000039e1c2c: blr        x8
0x00000000039e1c30: mov        x21, x0
0x00000000039e1c34: ldr        x0, [x20, #0xb8]
0x00000000039e1c38: ldr        x8, [x0]
0x00000000039e1c3c: ldr        x8, [x8, #0x20]
0x00000000039e1c40: mov        x1, x19
0x00000000039e1c44: blr        x8
0x00000000039e1c48: cmp        w21, w0
0x00000000039e1c4c: cset       w0, eq
0x00000000039e1c50: ldp        x29, x30, [sp, #0x20]
0x00000000039e1c54: ldp        x20, x19, [sp, #0x10]
0x00000000039e1c58: ldp        x22, x21, [sp], #0x30
0x00000000039e1c5c: ret        
