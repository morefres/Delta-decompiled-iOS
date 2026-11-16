; instruction-faithful ARM64 fallback for RobloxLib::function_1d19ee8
0x0000000001d19ee8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d19eec: stp        x29, x30, [sp, #0x10]
0x0000000001d19ef0: add        x29, sp, #0x10
0x0000000001d19ef4: ldr        x19, [x0, #0xc8]
0x0000000001d19ef8: ldr        x0, [x0, #0xb8]
0x0000000001d19efc: ldr        x8, [x0]
0x0000000001d19f00: ldr        x8, [x8, #0x20]
0x0000000001d19f04: blr        x8
0x0000000001d19f08: mov        x1, x0
0x0000000001d19f0c: mov        x0, x19
0x0000000001d19f10: ldp        x29, x30, [sp, #0x10]
0x0000000001d19f14: ldp        x20, x19, [sp], #0x20
0x0000000001d19f18: b          #0x440a004
0x0000000001d19f1c: sub        sp, sp, #0x30
0x0000000001d19f20: stp        x20, x19, [sp, #0x10]
0x0000000001d19f24: stp        x29, x30, [sp, #0x20]
0x0000000001d19f28: add        x29, sp, #0x20
0x0000000001d19f2c: ldr        x19, [x2, #0x28]
0x0000000001d19f30: ldr        x20, [x0, #0xb0]
0x0000000001d19f34: cmp        x19, x20
0x0000000001d19f38: b.ne       #0x1d19f58
0x0000000001d19f3c: ldr        x0, [x0, #0xb8]
0x0000000001d19f40: ldr        w8, [x2, #0x30]
0x0000000001d19f44: str        w8, [sp, #0xc]
0x0000000001d19f48: ldr        x8, [x0]
0x0000000001d19f4c: ldr        x8, [x8, #0x28]
0x0000000001d19f50: add        x2, sp, #0xc
0x0000000001d19f54: blr        x8
0x0000000001d19f58: cmp        x19, x20
0x0000000001d19f5c: cset       w0, eq
0x0000000001d19f60: ldp        x29, x30, [sp, #0x20]
0x0000000001d19f64: ldp        x20, x19, [sp, #0x10]
0x0000000001d19f68: add        sp, sp, #0x30
0x0000000001d19f6c: ret        
0x0000000001d19f70: stp        x20, x19, [sp, #-0x20]!
0x0000000001d19f74: stp        x29, x30, [sp, #0x10]
0x0000000001d19f78: add        x29, sp, #0x10
0x0000000001d19f7c: bl         #0x1d191c0
0x0000000001d19f80: mov        x19, x0
0x0000000001d19f84: adrp       x1, #0x5da1000
0x0000000001d19f88: add        x1, x1, #0x718
0x0000000001d19f8c: add        x0, x0, #0x28
0x0000000001d19f90: mov        w2, #1
0x0000000001d19f94: bl         #0x440afa4
0x0000000001d19f98: adrp       x1, #0x5da1000
0x0000000001d19f9c: add        x1, x1, #0x720
0x0000000001d19fa0: add        x0, x19, #0xb8
0x0000000001d19fa4: mov        w2, #1
0x0000000001d19fa8: ldp        x29, x30, [sp, #0x10]
0x0000000001d19fac: ldp        x20, x19, [sp], #0x20
0x0000000001d19fb0: b          #0x440afa4
