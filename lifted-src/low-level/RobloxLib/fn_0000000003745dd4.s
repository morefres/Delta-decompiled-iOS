; instruction-faithful ARM64 fallback for RobloxLib::function_3745dd4
0x0000000003745dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003745dd8: stp        x29, x30, [sp, #0x10]
0x0000000003745ddc: add        x29, sp, #0x10
0x0000000003745de0: add        x8, x0, #0x30
0x0000000003745de4: ldaxr      w19, [x8]
0x0000000003745de8: sub        w9, w19, #1
0x0000000003745dec: stlxr      w10, w9, [x8]
0x0000000003745df0: cbnz       w10, #0x3745de4
0x0000000003745df4: cbz        x0, #0x3745e0c
0x0000000003745df8: cmp        w19, #1
0x0000000003745dfc: b.ne       #0x3745e0c
0x0000000003745e00: ldr        x8, [x0]
0x0000000003745e04: ldr        x8, [x8, #0x18]
0x0000000003745e08: blr        x8
0x0000000003745e0c: cmp        w19, #1
0x0000000003745e10: cset       w0, ne
0x0000000003745e14: ldp        x29, x30, [sp, #0x10]
0x0000000003745e18: ldp        x20, x19, [sp], #0x20
0x0000000003745e1c: ret        
