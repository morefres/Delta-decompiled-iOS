; instruction-faithful ARM64 fallback for RobloxLib::function_3af7f64
0x0000000003af7f64: stp        x20, x19, [sp, #-0x20]!
0x0000000003af7f68: stp        x29, x30, [sp, #0x10]
0x0000000003af7f6c: add        x29, sp, #0x10
0x0000000003af7f70: mov        x20, x0
0x0000000003af7f74: add        x19, x0, #8
0x0000000003af7f78: mov        x0, x19
0x0000000003af7f7c: bl         #0x211b4
0x0000000003af7f80: ldr        x8, [x20, #0x18]
0x0000000003af7f84: cbz        x8, #0x3af7f90
0x0000000003af7f88: ldp        x0, x1, [x8]
0x0000000003af7f8c: b          #0x3af7f98
0x0000000003af7f90: mov        x1, #0
0x0000000003af7f94: mov        x0, #0
0x0000000003af7f98: ldr        x8, [x20, #0x10]
0x0000000003af7f9c: subs       x8, x8, #1
0x0000000003af7fa0: str        x8, [x20, #0x10]
0x0000000003af7fa4: b.ne       #0x3af7fac
0x0000000003af7fa8: stlr       xzr, [x19]
0x0000000003af7fac: ldp        x29, x30, [sp, #0x10]
0x0000000003af7fb0: ldp        x20, x19, [sp], #0x20
0x0000000003af7fb4: ret        
0x0000000003af7fb8: bl         #0x18bd8
