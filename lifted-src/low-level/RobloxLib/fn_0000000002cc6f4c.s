; instruction-faithful ARM64 fallback for RobloxLib::function_2cc6f4c
0x0000000002cc6f4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc6f50: stp        x29, x30, [sp, #0x10]
0x0000000002cc6f54: add        x29, sp, #0x10
0x0000000002cc6f58: mov        x9, x0
0x0000000002cc6f5c: mov        x19, x8
0x0000000002cc6f60: ldr        w8, [x0, #0x110]
0x0000000002cc6f64: cmp        w8, #0
0x0000000002cc6f68: mov        w10, #0x68
0x0000000002cc6f6c: mov        w11, #0x38
0x0000000002cc6f70: csel       x12, x11, x10, eq
0x0000000002cc6f74: cmp        w8, #1
0x0000000002cc6f78: csel       x8, x11, x10, eq
0x0000000002cc6f7c: add        x0, x0, x12
0x0000000002cc6f80: add        x1, x9, x8
0x0000000002cc6f84: mov        x8, x19
0x0000000002cc6f88: bl         #0x46ada68
0x0000000002cc6f8c: adrp       x8, #0x4bcd000
0x0000000002cc6f90: ldr        s0, [x8, #0xce4]
0x0000000002cc6f94: mov        x0, x19
0x0000000002cc6f98: bl         #0x46b71cc
0x0000000002cc6f9c: tbz        w0, #0, #0x2cc6fac
0x0000000002cc6fa0: ldp        x29, x30, [sp, #0x10]
0x0000000002cc6fa4: ldp        x20, x19, [sp], #0x20
0x0000000002cc6fa8: ret        
0x0000000002cc6fac: mov        x0, x19
0x0000000002cc6fb0: ldp        x29, x30, [sp, #0x10]
0x0000000002cc6fb4: ldp        x20, x19, [sp], #0x20
0x0000000002cc6fb8: b          #0x46b74e8
