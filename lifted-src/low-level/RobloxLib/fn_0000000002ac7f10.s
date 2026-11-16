; instruction-faithful ARM64 fallback for RobloxLib::function_2ac7f10
0x0000000002ac7f10: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac7f14: stp        x29, x30, [sp, #0x10]
0x0000000002ac7f18: add        x29, sp, #0x10
0x0000000002ac7f1c: ldr        x19, [x0, #0xc8]
0x0000000002ac7f20: ldr        x0, [x0, #0xb8]
0x0000000002ac7f24: ldr        x8, [x0]
0x0000000002ac7f28: ldr        x8, [x8, #0x20]
0x0000000002ac7f2c: blr        x8
0x0000000002ac7f30: mov        x1, x0
0x0000000002ac7f34: mov        x0, x19
0x0000000002ac7f38: ldp        x29, x30, [sp, #0x10]
0x0000000002ac7f3c: ldp        x20, x19, [sp], #0x20
0x0000000002ac7f40: b          #0x440a004
0x0000000002ac7f44: sub        sp, sp, #0x30
0x0000000002ac7f48: stp        x20, x19, [sp, #0x10]
0x0000000002ac7f4c: stp        x29, x30, [sp, #0x20]
0x0000000002ac7f50: add        x29, sp, #0x20
0x0000000002ac7f54: ldr        x19, [x2, #0x28]
0x0000000002ac7f58: ldr        x20, [x0, #0xb0]
0x0000000002ac7f5c: cmp        x19, x20
0x0000000002ac7f60: b.ne       #0x2ac7f80
0x0000000002ac7f64: ldr        x0, [x0, #0xb8]
0x0000000002ac7f68: ldr        w8, [x2, #0x30]
0x0000000002ac7f6c: str        w8, [sp, #0xc]
0x0000000002ac7f70: ldr        x8, [x0]
0x0000000002ac7f74: ldr        x8, [x8, #0x28]
0x0000000002ac7f78: add        x2, sp, #0xc
0x0000000002ac7f7c: blr        x8
0x0000000002ac7f80: cmp        x19, x20
0x0000000002ac7f84: cset       w0, eq
0x0000000002ac7f88: ldp        x29, x30, [sp, #0x20]
0x0000000002ac7f8c: ldp        x20, x19, [sp, #0x10]
0x0000000002ac7f90: add        sp, sp, #0x30
0x0000000002ac7f94: ret        
