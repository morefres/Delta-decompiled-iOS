; instruction-faithful ARM64 fallback for RobloxLib::function_39b9f30
0x00000000039b9f30: sub        sp, sp, #0x70
0x00000000039b9f34: stp        x20, x19, [sp, #0x50]
0x00000000039b9f38: stp        x29, x30, [sp, #0x60]
0x00000000039b9f3c: add        x29, sp, #0x60
0x00000000039b9f40: strb       wzr, [sp, #8]
0x00000000039b9f44: strb       wzr, [sp, #0x18]
0x00000000039b9f48: strb       wzr, [sp, #0x20]
0x00000000039b9f4c: strb       wzr, [sp, #0x48]
0x00000000039b9f50: add        x1, sp, #8
0x00000000039b9f54: bl         #0x39ba0dc
0x00000000039b9f58: ldrb       w8, [sp, #0x48]
0x00000000039b9f5c: cmp        w8, #1
0x00000000039b9f60: b.ne       #0x39b9f74
0x00000000039b9f64: ldrsb      w8, [sp, #0x3f]
0x00000000039b9f68: tbz        w8, #0x1f, #0x39b9f74
0x00000000039b9f6c: ldr        x0, [sp, #0x28]
0x00000000039b9f70: bl         #0x47e93a8
0x00000000039b9f74: ldp        x29, x30, [sp, #0x60]
0x00000000039b9f78: ldp        x20, x19, [sp, #0x50]
0x00000000039b9f7c: add        sp, sp, #0x70
0x00000000039b9f80: ret        
0x00000000039b9f84: mov        x19, x0
0x00000000039b9f88: ldrb       w8, [sp, #0x48]
0x00000000039b9f8c: cmp        w8, #1
0x00000000039b9f90: b.ne       #0x39b9fa4
0x00000000039b9f94: ldrsb      w8, [sp, #0x3f]
0x00000000039b9f98: tbz        w8, #0x1f, #0x39b9fa4
0x00000000039b9f9c: ldr        x0, [sp, #0x28]
0x00000000039b9fa0: bl         #0x47e93a8
0x00000000039b9fa4: mov        x0, x19
0x00000000039b9fa8: bl         #0x4b97984
