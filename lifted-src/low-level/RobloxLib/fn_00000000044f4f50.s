; instruction-faithful ARM64 fallback for RobloxLib::function_44f4f50
0x00000000044f4f50: sub        sp, sp, #0x40
0x00000000044f4f54: stp        x20, x19, [sp, #0x20]
0x00000000044f4f58: stp        x29, x30, [sp, #0x30]
0x00000000044f4f5c: add        x29, sp, #0x30
0x00000000044f4f60: adrp       x1, #0x5512000
0x00000000044f4f64: add        x1, x1, #0x772
0x00000000044f4f68: add        x0, sp, #8
0x00000000044f4f6c: bl         #0x18aac
0x00000000044f4f70: add        x0, sp, #8
0x00000000044f4f74: mov        w1, #5
0x00000000044f4f78: bl         #0x47e6398
0x00000000044f4f7c: ldrsb      w8, [sp, #0x1f]
0x00000000044f4f80: tbz        w8, #0x1f, #0x44f4f8c
0x00000000044f4f84: ldr        x0, [sp, #8]
0x00000000044f4f88: bl         #0x47e93a8
0x00000000044f4f8c: ldp        x29, x30, [sp, #0x30]
0x00000000044f4f90: ldp        x20, x19, [sp, #0x20]
0x00000000044f4f94: add        sp, sp, #0x40
0x00000000044f4f98: ret        
0x00000000044f4f9c: mov        x19, x0
0x00000000044f4fa0: ldrsb      w8, [sp, #0x1f]
0x00000000044f4fa4: tbz        w8, #0x1f, #0x44f4fb0
0x00000000044f4fa8: ldr        x0, [sp, #8]
0x00000000044f4fac: bl         #0x47e93a8
0x00000000044f4fb0: mov        x0, x19
0x00000000044f4fb4: bl         #0x4b97984
