; instruction-faithful ARM64 fallback for RobloxLib::function_39e2d68
0x00000000039e2d68: sub        sp, sp, #0x30
0x00000000039e2d6c: stp        x20, x19, [sp, #0x10]
0x00000000039e2d70: stp        x29, x30, [sp, #0x20]
0x00000000039e2d74: add        x29, sp, #0x20
0x00000000039e2d78: mov        x19, x2
0x00000000039e2d7c: mov        x20, x0
0x00000000039e2d80: ldr        x0, [x0, #0xb8]
0x00000000039e2d84: ldr        x8, [x0]
0x00000000039e2d88: ldr        x8, [x8, #0x20]
0x00000000039e2d8c: blr        x8
0x00000000039e2d90: str        w0, [sp, #0xc]
0x00000000039e2d94: ldr        x0, [x20, #0xb8]
0x00000000039e2d98: ldr        x8, [x0]
0x00000000039e2d9c: ldr        x8, [x8, #0x28]
0x00000000039e2da0: add        x2, sp, #0xc
0x00000000039e2da4: mov        x1, x19
0x00000000039e2da8: blr        x8
0x00000000039e2dac: ldp        x29, x30, [sp, #0x20]
0x00000000039e2db0: ldp        x20, x19, [sp, #0x10]
0x00000000039e2db4: add        sp, sp, #0x30
0x00000000039e2db8: ret        
