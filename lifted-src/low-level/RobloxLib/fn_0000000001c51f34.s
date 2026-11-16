; instruction-faithful ARM64 fallback for RobloxLib::function_1c51f34
0x0000000001c51f34: sub        sp, sp, #0x50
0x0000000001c51f38: stp        x24, x23, [sp, #0x10]
0x0000000001c51f3c: stp        x22, x21, [sp, #0x20]
0x0000000001c51f40: stp        x20, x19, [sp, #0x30]
0x0000000001c51f44: stp        x29, x30, [sp, #0x40]
0x0000000001c51f48: add        x29, sp, #0x40
0x0000000001c51f4c: mov        x19, x4
0x0000000001c51f50: mov        x20, x3
0x0000000001c51f54: mov        x21, x2
0x0000000001c51f58: mov        x22, x1
0x0000000001c51f5c: mov        x23, x0
0x0000000001c51f60: cmp        w2, w3
0x0000000001c51f64: b.gt       #0x1c51f88
0x0000000001c51f68: bl         #0x1abef68
0x0000000001c51f6c: add        w2, w21, w22
0x0000000001c51f70: add        x3, sp, #0xc
0x0000000001c51f74: mov        x1, x23
0x0000000001c51f78: bl         #0x17edb34
0x0000000001c51f7c: tbz        w0, #0, #0x1c51f88
0x0000000001c51f80: ldr        w0, [sp, #0xc]
0x0000000001c51f84: b          #0x1c51fa0
0x0000000001c51f88: mov        x0, x23
0x0000000001c51f8c: mov        x1, x22
0x0000000001c51f90: mov        x2, x21
0x0000000001c51f94: mov        x3, x20
0x0000000001c51f98: mov        x4, x19
0x0000000001c51f9c: bl         #0x1c52104
0x0000000001c51fa0: ldp        x29, x30, [sp, #0x40]
0x0000000001c51fa4: ldp        x20, x19, [sp, #0x30]
0x0000000001c51fa8: ldp        x22, x21, [sp, #0x20]
0x0000000001c51fac: ldp        x24, x23, [sp, #0x10]
0x0000000001c51fb0: add        sp, sp, #0x50
0x0000000001c51fb4: ret        
