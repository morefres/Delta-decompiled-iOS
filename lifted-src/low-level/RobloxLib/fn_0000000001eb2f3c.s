; instruction-faithful ARM64 fallback for RobloxLib::function_1eb2f3c
0x0000000001eb2f3c: sub        sp, sp, #0x40
0x0000000001eb2f40: stp        x22, x21, [sp, #0x10]
0x0000000001eb2f44: stp        x20, x19, [sp, #0x20]
0x0000000001eb2f48: stp        x29, x30, [sp, #0x30]
0x0000000001eb2f4c: add        x29, sp, #0x30
0x0000000001eb2f50: mov        x21, x2
0x0000000001eb2f54: mov        x19, x1
0x0000000001eb2f58: mov        x20, x0
0x0000000001eb2f5c: ldr        x22, [x2]
0x0000000001eb2f60: bl         #0x1ab24f0
0x0000000001eb2f64: cmp        x0, x22
0x0000000001eb2f68: b.ne       #0x1eb2fa0
0x0000000001eb2f6c: ldr        w8, [x21, #0x10]
0x0000000001eb2f70: str        w8, [sp, #0xc]
0x0000000001eb2f74: ldr        x0, [x20, #0xb8]
0x0000000001eb2f78: ldr        x8, [x0]
0x0000000001eb2f7c: ldr        x8, [x8, #0x28]
0x0000000001eb2f80: add        x2, sp, #0xc
0x0000000001eb2f84: mov        x1, x19
0x0000000001eb2f88: blr        x8
0x0000000001eb2f8c: ldp        x29, x30, [sp, #0x30]
0x0000000001eb2f90: ldp        x20, x19, [sp, #0x20]
0x0000000001eb2f94: ldp        x22, x21, [sp, #0x10]
0x0000000001eb2f98: add        sp, sp, #0x40
0x0000000001eb2f9c: ret        
0x0000000001eb2fa0: adrp       x0, #0x5228000
0x0000000001eb2fa4: add        x0, x0, #0x5b2
0x0000000001eb2fa8: bl         #0x47ee168
