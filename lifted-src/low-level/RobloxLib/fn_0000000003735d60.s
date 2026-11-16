; instruction-faithful ARM64 fallback for RobloxLib::function_3735d60
0x0000000003735d60: stp        x20, x19, [sp, #-0x20]!
0x0000000003735d64: stp        x29, x30, [sp, #0x10]
0x0000000003735d68: add        x29, sp, #0x10
0x0000000003735d6c: add        x8, x0, #0x30
0x0000000003735d70: ldaxr      w19, [x8]
0x0000000003735d74: sub        w9, w19, #1
0x0000000003735d78: stlxr      w10, w9, [x8]
0x0000000003735d7c: cbnz       w10, #0x3735d70
0x0000000003735d80: cbz        x0, #0x3735d98
0x0000000003735d84: cmp        w19, #1
0x0000000003735d88: b.ne       #0x3735d98
0x0000000003735d8c: ldr        x8, [x0]
0x0000000003735d90: ldr        x8, [x8, #0x18]
0x0000000003735d94: blr        x8
0x0000000003735d98: cmp        w19, #1
0x0000000003735d9c: cset       w0, ne
0x0000000003735da0: ldp        x29, x30, [sp, #0x10]
0x0000000003735da4: ldp        x20, x19, [sp], #0x20
0x0000000003735da8: ret        
