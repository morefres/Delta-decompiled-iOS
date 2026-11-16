; instruction-faithful ARM64 fallback for RobloxLib::function_2a19f34
0x0000000002a19f34: orr        x8, x1, x2
0x0000000002a19f38: cbnz       x8, #0x2a19f44
0x0000000002a19f3c: mov        w0, #1
0x0000000002a19f40: ret        
0x0000000002a19f44: stp        d11, d10, [sp, #-0x40]!
0x0000000002a19f48: stp        d9, d8, [sp, #0x10]
0x0000000002a19f4c: stp        x20, x19, [sp, #0x20]
0x0000000002a19f50: stp        x29, x30, [sp, #0x30]
0x0000000002a19f54: add        x29, sp, #0x30
0x0000000002a19f58: mov        x20, x0
0x0000000002a19f5c: mov        w0, #0
0x0000000002a19f60: cbz        x1, #0x2a19fac
0x0000000002a19f64: mov        x19, x2
0x0000000002a19f68: cbz        x2, #0x2a19fac
0x0000000002a19f6c: ldr        x8, [x20, #0x18]
0x0000000002a19f70: mov        x0, x1
0x0000000002a19f74: blr        x8
0x0000000002a19f78: fmov       s9, s0
0x0000000002a19f7c: fmov       s10, s1
0x0000000002a19f80: fmov       s8, s2
0x0000000002a19f84: ldr        x8, [x20, #0x18]
0x0000000002a19f88: mov        x0, x19
0x0000000002a19f8c: blr        x8
0x0000000002a19f90: fcmp       s9, s0
0x0000000002a19f94: fccmp      s10, s1, #0, eq
0x0000000002a19f98: b.eq       #0x2a19fa4
0x0000000002a19f9c: mov        w0, #0
0x0000000002a19fa0: b          #0x2a19fac
0x0000000002a19fa4: fcmp       s8, s2
0x0000000002a19fa8: cset       w0, eq
0x0000000002a19fac: ldp        x29, x30, [sp, #0x30]
0x0000000002a19fb0: ldp        x20, x19, [sp, #0x20]
0x0000000002a19fb4: ldp        d9, d8, [sp, #0x10]
0x0000000002a19fb8: ldp        d11, d10, [sp], #0x40
0x0000000002a19fbc: ret        
