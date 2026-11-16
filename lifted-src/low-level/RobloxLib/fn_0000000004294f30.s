; instruction-faithful ARM64 fallback for RobloxLib::function_4294f30
0x0000000004294f30: sub        sp, sp, #0x40
0x0000000004294f34: stp        x20, x19, [sp, #0x20]
0x0000000004294f38: stp        x29, x30, [sp, #0x30]
0x0000000004294f3c: add        x29, sp, #0x30
0x0000000004294f40: adrp       x1, #0x54fd000
0x0000000004294f44: add        x1, x1, #0x7c8
0x0000000004294f48: add        x0, sp, #8
0x0000000004294f4c: bl         #0x18aac
0x0000000004294f50: add        x0, sp, #8
0x0000000004294f54: mov        w1, #2
0x0000000004294f58: bl         #0x47e6398
0x0000000004294f5c: ldrsb      w8, [sp, #0x1f]
0x0000000004294f60: tbz        w8, #0x1f, #0x4294f6c
0x0000000004294f64: ldr        x0, [sp, #8]
0x0000000004294f68: bl         #0x47e93a8
0x0000000004294f6c: ldp        x29, x30, [sp, #0x30]
0x0000000004294f70: ldp        x20, x19, [sp, #0x20]
0x0000000004294f74: add        sp, sp, #0x40
0x0000000004294f78: ret        
0x0000000004294f7c: mov        x19, x0
0x0000000004294f80: ldrsb      w8, [sp, #0x1f]
0x0000000004294f84: tbz        w8, #0x1f, #0x4294f90
0x0000000004294f88: ldr        x0, [sp, #8]
0x0000000004294f8c: bl         #0x47e93a8
0x0000000004294f90: mov        x0, x19
0x0000000004294f94: bl         #0x4b97984
