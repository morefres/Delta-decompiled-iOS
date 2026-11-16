; instruction-faithful ARM64 fallback for RobloxLib::function_3735ed8
0x0000000003735ed8: stp        x20, x19, [sp, #-0x20]!
0x0000000003735edc: stp        x29, x30, [sp, #0x10]
0x0000000003735ee0: add        x29, sp, #0x10
0x0000000003735ee4: add        x8, x0, #0x28
0x0000000003735ee8: ldaxr      w19, [x8]
0x0000000003735eec: sub        w9, w19, #1
0x0000000003735ef0: stlxr      w10, w9, [x8]
0x0000000003735ef4: cbnz       w10, #0x3735ee8
0x0000000003735ef8: cbz        x0, #0x3735f0c
0x0000000003735efc: cmp        w19, #1
0x0000000003735f00: b.ne       #0x3735f0c
0x0000000003735f04: bl         #0x3735f2c
0x0000000003735f08: bl         #0x47e93a8
0x0000000003735f0c: cmp        w19, #1
0x0000000003735f10: cset       w0, ne
0x0000000003735f14: ldp        x29, x30, [sp, #0x10]
0x0000000003735f18: ldp        x20, x19, [sp], #0x20
0x0000000003735f1c: ret        
