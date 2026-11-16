; instruction-faithful ARM64 fallback for RobloxLib::function_36f9f4c
0x00000000036f9f4c: sub        sp, sp, #0x40
0x00000000036f9f50: stp        x22, x21, [sp, #0x10]
0x00000000036f9f54: stp        x20, x19, [sp, #0x20]
0x00000000036f9f58: stp        x29, x30, [sp, #0x30]
0x00000000036f9f5c: add        x29, sp, #0x30
0x00000000036f9f60: mov        x21, x2
0x00000000036f9f64: mov        x19, x0
0x00000000036f9f68: ldr        x8, [x1]
0x00000000036f9f6c: str        x8, [x0]
0x00000000036f9f70: mov        x20, x0
0x00000000036f9f74: str        xzr, [x20, #8]!
0x00000000036f9f78: stp        xzr, xzr, [x0, #0x10]
0x00000000036f9f7c: ldp        x1, x2, [x2]
0x00000000036f9f80: sub        x8, x2, x1
0x00000000036f9f84: asr        x8, x8, #4
0x00000000036f9f88: mov        x9, #0x5c29
0x00000000036f9f8c: movk       x9, #0xc28f, lsl #16
0x00000000036f9f90: movk       x9, #0x28f5, lsl #32
0x00000000036f9f94: movk       x9, #0x8f5c, lsl #48
0x00000000036f9f98: mul        x3, x8, x9
0x00000000036f9f9c: mov        x0, x20
0x00000000036f9fa0: bl         #0x36f8bfc
0x00000000036f9fa4: add        x0, x19, #0x20
0x00000000036f9fa8: add        x1, x21, #0x18
0x00000000036f9fac: bl         #0x36f8d04
0x00000000036f9fb0: mov        x0, x19
0x00000000036f9fb4: ldp        x29, x30, [sp, #0x30]
0x00000000036f9fb8: ldp        x20, x19, [sp, #0x20]
0x00000000036f9fbc: ldp        x22, x21, [sp, #0x10]
0x00000000036f9fc0: add        sp, sp, #0x40
0x00000000036f9fc4: ret        
0x00000000036f9fc8: mov        x19, x0
0x00000000036f9fcc: str        x20, [sp, #8]
0x00000000036f9fd0: add        x0, sp, #8
0x00000000036f9fd4: bl         #0x35358d4
0x00000000036f9fd8: mov        x0, x19
0x00000000036f9fdc: bl         #0x4b97984
