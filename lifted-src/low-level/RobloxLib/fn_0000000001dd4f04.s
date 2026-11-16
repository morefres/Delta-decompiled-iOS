; instruction-faithful ARM64 fallback for RobloxLib::function_1dd4f04
0x0000000001dd4f04: sub        sp, sp, #0x40
0x0000000001dd4f08: stp        x22, x21, [sp, #0x10]
0x0000000001dd4f0c: stp        x20, x19, [sp, #0x20]
0x0000000001dd4f10: stp        x29, x30, [sp, #0x30]
0x0000000001dd4f14: add        x29, sp, #0x30
0x0000000001dd4f18: mov        x21, x2
0x0000000001dd4f1c: mov        x19, x1
0x0000000001dd4f20: mov        x20, x0
0x0000000001dd4f24: ldr        x22, [x2]
0x0000000001dd4f28: bl         #0x2697fc8
0x0000000001dd4f2c: cmp        x0, x22
0x0000000001dd4f30: b.ne       #0x1dd4f68
0x0000000001dd4f34: ldr        w8, [x21, #0x10]
0x0000000001dd4f38: str        w8, [sp, #0xc]
0x0000000001dd4f3c: ldr        x0, [x20, #0xb8]
0x0000000001dd4f40: ldr        x8, [x0]
0x0000000001dd4f44: ldr        x8, [x8, #0x28]
0x0000000001dd4f48: add        x2, sp, #0xc
0x0000000001dd4f4c: mov        x1, x19
0x0000000001dd4f50: blr        x8
0x0000000001dd4f54: ldp        x29, x30, [sp, #0x30]
0x0000000001dd4f58: ldp        x20, x19, [sp, #0x20]
0x0000000001dd4f5c: ldp        x22, x21, [sp, #0x10]
0x0000000001dd4f60: add        sp, sp, #0x40
0x0000000001dd4f64: ret        
0x0000000001dd4f68: adrp       x0, #0x5228000
0x0000000001dd4f6c: add        x0, x0, #0x5b2
0x0000000001dd4f70: bl         #0x47ee168
