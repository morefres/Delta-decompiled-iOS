; instruction-faithful ARM64 fallback for RobloxLib::function_36c8ee4
0x00000000036c8ee4: sub        sp, sp, #0x60
0x00000000036c8ee8: stp        x22, x21, [sp, #0x30]
0x00000000036c8eec: stp        x20, x19, [sp, #0x40]
0x00000000036c8ef0: stp        x29, x30, [sp, #0x50]
0x00000000036c8ef4: add        x29, sp, #0x50
0x00000000036c8ef8: mov        x19, x3
0x00000000036c8efc: stp        x3, x3, [sp, #0x20]
0x00000000036c8f00: add        x8, sp, #0x20
0x00000000036c8f04: stp        x0, x8, [sp]
0x00000000036c8f08: add        x8, sp, #0x28
0x00000000036c8f0c: str        x8, [sp, #0x10]
0x00000000036c8f10: strb       wzr, [sp, #0x18]
0x00000000036c8f14: cmp        x1, x2
0x00000000036c8f18: b.eq       #0x36c8f54
0x00000000036c8f1c: mov        x20, x2
0x00000000036c8f20: mov        x21, x1
0x00000000036c8f24: ldr        x0, [x21]
0x00000000036c8f28: str        x0, [x19]
0x00000000036c8f2c: cbz        x0, #0x36c8f40
0x00000000036c8f30: ldr        x8, [x0]
0x00000000036c8f34: ldr        x8, [x8]
0x00000000036c8f38: blr        x8
0x00000000036c8f3c: ldr        x19, [sp, #0x28]
0x00000000036c8f40: add        x21, x21, #8
0x00000000036c8f44: add        x19, x19, #8
0x00000000036c8f48: str        x19, [sp, #0x28]
0x00000000036c8f4c: cmp        x21, x20
0x00000000036c8f50: b.ne       #0x36c8f24
0x00000000036c8f54: mov        w8, #1
0x00000000036c8f58: strb       w8, [sp, #0x18]
0x00000000036c8f5c: mov        x0, sp
0x00000000036c8f60: bl         #0x36c8f90
0x00000000036c8f64: mov        x0, x19
0x00000000036c8f68: ldp        x29, x30, [sp, #0x50]
0x00000000036c8f6c: ldp        x20, x19, [sp, #0x40]
0x00000000036c8f70: ldp        x22, x21, [sp, #0x30]
0x00000000036c8f74: add        sp, sp, #0x60
0x00000000036c8f78: ret        
0x00000000036c8f7c: mov        x19, x0
0x00000000036c8f80: mov        x0, sp
0x00000000036c8f84: bl         #0x36c8f90
0x00000000036c8f88: mov        x0, x19
0x00000000036c8f8c: bl         #0x4b97984
