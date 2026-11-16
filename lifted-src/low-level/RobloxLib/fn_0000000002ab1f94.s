; instruction-faithful ARM64 fallback for RobloxLib::function_2ab1f94
0x0000000002ab1f94: orr        x8, x1, x2
0x0000000002ab1f98: cbnz       x8, #0x2ab1fa4
0x0000000002ab1f9c: mov        w0, #1
0x0000000002ab1fa0: ret        
0x0000000002ab1fa4: stp        d9, d8, [sp, #-0x40]!
0x0000000002ab1fa8: stp        x22, x21, [sp, #0x10]
0x0000000002ab1fac: stp        x20, x19, [sp, #0x20]
0x0000000002ab1fb0: stp        x29, x30, [sp, #0x30]
0x0000000002ab1fb4: add        x29, sp, #0x30
0x0000000002ab1fb8: mov        x20, x0
0x0000000002ab1fbc: mov        w0, #0
0x0000000002ab1fc0: cbz        x1, #0x2ab2010
0x0000000002ab1fc4: mov        x19, x2
0x0000000002ab1fc8: cbz        x2, #0x2ab2010
0x0000000002ab1fcc: ldr        x8, [x20, #0x18]
0x0000000002ab1fd0: mov        x0, x1
0x0000000002ab1fd4: blr        x8
0x0000000002ab1fd8: mov        x21, x0
0x0000000002ab1fdc: fmov       s8, w21
0x0000000002ab1fe0: ldr        x8, [x20, #0x18]
0x0000000002ab1fe4: mov        x0, x19
0x0000000002ab1fe8: blr        x8
0x0000000002ab1fec: fmov       s0, w0
0x0000000002ab1ff0: fcmp       s8, s0
0x0000000002ab1ff4: b.ne       #0x2ab200c
0x0000000002ab1ff8: eor        x8, x0, x21
0x0000000002ab1ffc: lsr        x8, x8, #0x20
0x0000000002ab2000: cmp        x8, #0
0x0000000002ab2004: cset       w0, eq
0x0000000002ab2008: b          #0x2ab2010
0x0000000002ab200c: mov        w0, #0
0x0000000002ab2010: ldp        x29, x30, [sp, #0x30]
0x0000000002ab2014: ldp        x20, x19, [sp, #0x20]
0x0000000002ab2018: ldp        x22, x21, [sp, #0x10]
0x0000000002ab201c: ldp        d9, d8, [sp], #0x40
0x0000000002ab2020: ret        
