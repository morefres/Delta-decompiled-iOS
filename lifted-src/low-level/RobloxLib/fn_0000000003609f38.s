; instruction-faithful ARM64 fallback for RobloxLib::function_3609f38
0x0000000003609f38: ldr        x8, [x0, #0x40]
0x0000000003609f3c: mov        w9, #0x1771
0x0000000003609f40: cmp        x8, x9
0x0000000003609f44: b.lo       #0x3609f8c
0x0000000003609f48: sub        sp, sp, #0x30
0x0000000003609f4c: stp        x20, x19, [sp, #0x10]
0x0000000003609f50: stp        x29, x30, [sp, #0x20]
0x0000000003609f54: add        x29, sp, #0x20
0x0000000003609f58: mov        x19, x0
0x0000000003609f5c: sub        x1, x8, #0xbb8
0x0000000003609f60: ldr        x8, [x19, #0x30]!
0x0000000003609f64: str        x8, [sp, #8]
0x0000000003609f68: add        x0, sp, #8
0x0000000003609f6c: bl         #0xdc85d4
0x0000000003609f70: ldr        x1, [x19]
0x0000000003609f74: ldr        x2, [sp, #8]
0x0000000003609f78: mov        x0, x19
0x0000000003609f7c: bl         #0x358467c
0x0000000003609f80: ldp        x29, x30, [sp, #0x20]
0x0000000003609f84: ldp        x20, x19, [sp, #0x10]
0x0000000003609f88: add        sp, sp, #0x30
0x0000000003609f8c: ret        
