; instruction-faithful ARM64 fallback for RobloxLib::function_2b00ef0
0x0000000002b00ef0: sub        sp, sp, #0x40
0x0000000002b00ef4: stp        x22, x21, [sp, #0x10]
0x0000000002b00ef8: stp        x20, x19, [sp, #0x20]
0x0000000002b00efc: stp        x29, x30, [sp, #0x30]
0x0000000002b00f00: add        x29, sp, #0x30
0x0000000002b00f04: cmp        x3, #2
0x0000000002b00f08: b.lt       #0x2b00fbc
0x0000000002b00f0c: mov        x19, x2
0x0000000002b00f10: mov        x21, x1
0x0000000002b00f14: mov        x20, x0
0x0000000002b00f18: ldr        q0, [x0]
0x0000000002b00f1c: str        q0, [sp]
0x0000000002b00f20: stp        xzr, xzr, [x0]
0x0000000002b00f24: mov        x1, x2
0x0000000002b00f28: mov        x2, x3
0x0000000002b00f2c: bl         #0x2b00fe4
0x0000000002b00f30: mov        x22, x0
0x0000000002b00f34: sub        x21, x21, #0x10
0x0000000002b00f38: cmp        x0, x21
0x0000000002b00f3c: b.eq       #0x2b00f78
0x0000000002b00f40: mov        x0, x22
0x0000000002b00f44: mov        x1, x21
0x0000000002b00f48: bl         #0x1a230
0x0000000002b00f4c: add        x22, x22, #0x10
0x0000000002b00f50: mov        x1, sp
0x0000000002b00f54: mov        x0, x21
0x0000000002b00f58: bl         #0x1a230
0x0000000002b00f5c: sub        x8, x22, x20
0x0000000002b00f60: asr        x3, x8, #4
0x0000000002b00f64: mov        x0, x20
0x0000000002b00f68: mov        x1, x22
0x0000000002b00f6c: mov        x2, x19
0x0000000002b00f70: bl         #0x2b01178
0x0000000002b00f74: b          #0x2b00f84
0x0000000002b00f78: mov        x1, sp
0x0000000002b00f7c: mov        x0, x22
0x0000000002b00f80: bl         #0x1a230
0x0000000002b00f84: ldr        x19, [sp, #8]
0x0000000002b00f88: cbz        x19, #0x2b00fbc
0x0000000002b00f8c: add        x8, x19, #8
0x0000000002b00f90: ldaxr      x9, [x8]
0x0000000002b00f94: sub        x10, x9, #1
0x0000000002b00f98: stlxr      w11, x10, [x8]
0x0000000002b00f9c: cbnz       w11, #0x2b00f90
0x0000000002b00fa0: cbnz       x9, #0x2b00fbc
0x0000000002b00fa4: ldr        x8, [x19]
0x0000000002b00fa8: ldr        x8, [x8, #0x10]
0x0000000002b00fac: mov        x0, x19
0x0000000002b00fb0: blr        x8
0x0000000002b00fb4: mov        x0, x19
0x0000000002b00fb8: bl         #0x4b9808c
0x0000000002b00fbc: ldp        x29, x30, [sp, #0x30]
0x0000000002b00fc0: ldp        x20, x19, [sp, #0x20]
0x0000000002b00fc4: ldp        x22, x21, [sp, #0x10]
0x0000000002b00fc8: add        sp, sp, #0x40
0x0000000002b00fcc: ret        
0x0000000002b00fd0: mov        x19, x0
0x0000000002b00fd4: mov        x0, sp
0x0000000002b00fd8: bl         #0x1df28
0x0000000002b00fdc: mov        x0, x19
0x0000000002b00fe0: bl         #0x4b97984
