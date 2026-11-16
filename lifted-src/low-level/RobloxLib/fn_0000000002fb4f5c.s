; instruction-faithful ARM64 fallback for RobloxLib::function_2fb4f5c
0x0000000002fb4f5c: sub        sp, sp, #0x40
0x0000000002fb4f60: stp        x20, x19, [sp, #0x20]
0x0000000002fb4f64: stp        x29, x30, [sp, #0x30]
0x0000000002fb4f68: add        x29, sp, #0x30
0x0000000002fb4f6c: adrp       x1, #0x5437000
0x0000000002fb4f70: add        x1, x1, #0xfdb
0x0000000002fb4f74: add        x0, sp, #8
0x0000000002fb4f78: bl         #0x18aac
0x0000000002fb4f7c: add        x0, sp, #8
0x0000000002fb4f80: mov        w1, #3
0x0000000002fb4f84: bl         #0x47e6398
0x0000000002fb4f88: ldrsb      w8, [sp, #0x1f]
0x0000000002fb4f8c: tbz        w8, #0x1f, #0x2fb4f98
0x0000000002fb4f90: ldr        x0, [sp, #8]
0x0000000002fb4f94: bl         #0x47e93a8
0x0000000002fb4f98: ldp        x29, x30, [sp, #0x30]
0x0000000002fb4f9c: ldp        x20, x19, [sp, #0x20]
0x0000000002fb4fa0: add        sp, sp, #0x40
0x0000000002fb4fa4: ret        
0x0000000002fb4fa8: mov        x19, x0
0x0000000002fb4fac: ldrsb      w8, [sp, #0x1f]
0x0000000002fb4fb0: tbz        w8, #0x1f, #0x2fb4fbc
0x0000000002fb4fb4: ldr        x0, [sp, #8]
0x0000000002fb4fb8: bl         #0x47e93a8
0x0000000002fb4fbc: mov        x0, x19
0x0000000002fb4fc0: bl         #0x4b97984
