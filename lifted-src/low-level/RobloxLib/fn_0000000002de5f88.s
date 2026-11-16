; instruction-faithful ARM64 fallback for RobloxLib::function_2de5f88
0x0000000002de5f88: stp        x20, x19, [sp, #-0x20]!
0x0000000002de5f8c: stp        x29, x30, [sp, #0x10]
0x0000000002de5f90: add        x29, sp, #0x10
0x0000000002de5f94: add        x8, x0, #8
0x0000000002de5f98: ldaxr      w19, [x8]
0x0000000002de5f9c: sub        w9, w19, #1
0x0000000002de5fa0: stlxr      w10, w9, [x8]
0x0000000002de5fa4: cbnz       w10, #0x2de5f98
0x0000000002de5fa8: cbz        x0, #0x2de5fc0
0x0000000002de5fac: cmp        w19, #1
0x0000000002de5fb0: b.ne       #0x2de5fc0
0x0000000002de5fb4: ldr        x8, [x0]
0x0000000002de5fb8: ldr        x8, [x8, #0x18]
0x0000000002de5fbc: blr        x8
0x0000000002de5fc0: cmp        w19, #1
0x0000000002de5fc4: cset       w0, ne
0x0000000002de5fc8: ldp        x29, x30, [sp, #0x10]
0x0000000002de5fcc: ldp        x20, x19, [sp], #0x20
0x0000000002de5fd0: ret        
