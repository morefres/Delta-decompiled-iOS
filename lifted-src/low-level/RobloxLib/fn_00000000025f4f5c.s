; instruction-faithful ARM64 fallback for RobloxLib::function_25f4f5c
0x00000000025f4f5c: sub        sp, sp, #0x40
0x00000000025f4f60: stp        x20, x19, [sp, #0x20]
0x00000000025f4f64: stp        x29, x30, [sp, #0x30]
0x00000000025f4f68: add        x29, sp, #0x30
0x00000000025f4f6c: mov        x19, x0
0x00000000025f4f70: ldr        s1, [x0, #0xe8]!
0x00000000025f4f74: fcmp       s1, s0
0x00000000025f4f78: b.eq       #0x25f4fac
0x00000000025f4f7c: bl         #0x1d8e0dc
0x00000000025f4f80: adrp       x1, #0x5277000
0x00000000025f4f84: add        x1, x1, #0x4b3
0x00000000025f4f88: add        x0, sp, #8
0x00000000025f4f8c: bl         #0x18aac
0x00000000025f4f90: add        x0, x19, #0x100
0x00000000025f4f94: add        x1, sp, #8
0x00000000025f4f98: bl         #0xc3f08
0x00000000025f4f9c: ldrsb      w8, [sp, #0x1f]
0x00000000025f4fa0: tbz        w8, #0x1f, #0x25f4fac
0x00000000025f4fa4: ldr        x0, [sp, #8]
0x00000000025f4fa8: bl         #0x47e93a8
0x00000000025f4fac: ldp        x29, x30, [sp, #0x30]
0x00000000025f4fb0: ldp        x20, x19, [sp, #0x20]
0x00000000025f4fb4: add        sp, sp, #0x40
0x00000000025f4fb8: ret        
0x00000000025f4fbc: mov        x19, x0
0x00000000025f4fc0: ldrsb      w8, [sp, #0x1f]
0x00000000025f4fc4: tbz        w8, #0x1f, #0x25f4fd0
0x00000000025f4fc8: ldr        x0, [sp, #8]
0x00000000025f4fcc: bl         #0x47e93a8
0x00000000025f4fd0: mov        x0, x19
0x00000000025f4fd4: bl         #0x4b97984
