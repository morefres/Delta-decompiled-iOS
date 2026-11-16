; instruction-faithful ARM64 fallback for RobloxLib::function_39e1e18
0x00000000039e1e18: sub        sp, sp, #0x30
0x00000000039e1e1c: stp        x20, x19, [sp, #0x10]
0x00000000039e1e20: stp        x29, x30, [sp, #0x20]
0x00000000039e1e24: add        x29, sp, #0x20
0x00000000039e1e28: mov        x19, x2
0x00000000039e1e2c: mov        x20, x0
0x00000000039e1e30: ldr        x0, [x0, #0xb8]
0x00000000039e1e34: ldr        x8, [x0]
0x00000000039e1e38: ldr        x8, [x8, #0x20]
0x00000000039e1e3c: blr        x8
0x00000000039e1e40: str        w0, [sp, #0xc]
0x00000000039e1e44: ldr        x0, [x20, #0xb8]
0x00000000039e1e48: ldr        x8, [x0]
0x00000000039e1e4c: ldr        x8, [x8, #0x28]
0x00000000039e1e50: add        x2, sp, #0xc
0x00000000039e1e54: mov        x1, x19
0x00000000039e1e58: blr        x8
0x00000000039e1e5c: ldp        x29, x30, [sp, #0x20]
0x00000000039e1e60: ldp        x20, x19, [sp, #0x10]
0x00000000039e1e64: add        sp, sp, #0x30
0x00000000039e1e68: ret        
