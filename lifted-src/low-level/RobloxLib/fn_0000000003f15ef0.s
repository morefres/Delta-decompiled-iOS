; instruction-faithful ARM64 fallback for RobloxLib::function_3f15ef0
0x0000000003f15ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f15ef4: stp        x29, x30, [sp, #0x10]
0x0000000003f15ef8: add        x29, sp, #0x10
0x0000000003f15efc: ldr        x19, [x0, #0xc8]
0x0000000003f15f00: ldr        x0, [x0, #0xb8]
0x0000000003f15f04: ldr        x8, [x0]
0x0000000003f15f08: ldr        x8, [x8, #0x20]
0x0000000003f15f0c: blr        x8
0x0000000003f15f10: mov        x1, x0
0x0000000003f15f14: mov        x0, x19
0x0000000003f15f18: ldp        x29, x30, [sp, #0x10]
0x0000000003f15f1c: ldp        x20, x19, [sp], #0x20
0x0000000003f15f20: b          #0x440a004
0x0000000003f15f24: sub        sp, sp, #0x30
0x0000000003f15f28: stp        x20, x19, [sp, #0x10]
0x0000000003f15f2c: stp        x29, x30, [sp, #0x20]
0x0000000003f15f30: add        x29, sp, #0x20
0x0000000003f15f34: ldr        x19, [x2, #0x28]
0x0000000003f15f38: ldr        x20, [x0, #0xb0]
0x0000000003f15f3c: cmp        x19, x20
0x0000000003f15f40: b.ne       #0x3f15f60
0x0000000003f15f44: ldr        x0, [x0, #0xb8]
0x0000000003f15f48: ldr        w8, [x2, #0x30]
0x0000000003f15f4c: str        w8, [sp, #0xc]
0x0000000003f15f50: ldr        x8, [x0]
0x0000000003f15f54: ldr        x8, [x8, #0x28]
0x0000000003f15f58: add        x2, sp, #0xc
0x0000000003f15f5c: blr        x8
0x0000000003f15f60: cmp        x19, x20
0x0000000003f15f64: cset       w0, eq
0x0000000003f15f68: ldp        x29, x30, [sp, #0x20]
0x0000000003f15f6c: ldp        x20, x19, [sp, #0x10]
0x0000000003f15f70: add        sp, sp, #0x30
0x0000000003f15f74: ret        
