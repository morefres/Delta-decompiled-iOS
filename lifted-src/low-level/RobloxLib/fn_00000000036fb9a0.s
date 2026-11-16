; instruction-faithful ARM64 fallback for RobloxLib::function_36fb9a0
0x00000000036fb9a0: stp        x20, x19, [sp, #-0x20]!
0x00000000036fb9a4: stp        x29, x30, [sp, #0x10]
0x00000000036fb9a8: add        x29, sp, #0x10
0x00000000036fb9ac: cmp        x1, x2
0x00000000036fb9b0: b.eq       #0x36fb9dc
0x00000000036fb9b4: mov        x19, x2
0x00000000036fb9b8: mov        x20, x1
0x00000000036fb9bc: ldr        x0, [x20]
0x00000000036fb9c0: cbz        x0, #0x36fb9d0
0x00000000036fb9c4: ldr        x8, [x0]
0x00000000036fb9c8: ldr        x8, [x8, #8]
0x00000000036fb9cc: blr        x8
0x00000000036fb9d0: add        x20, x20, #8
0x00000000036fb9d4: cmp        x20, x19
0x00000000036fb9d8: b.ne       #0x36fb9bc
0x00000000036fb9dc: ldp        x29, x30, [sp, #0x10]
0x00000000036fb9e0: ldp        x20, x19, [sp], #0x20
0x00000000036fb9e4: ret        
0x00000000036fb9e8: bl         #0x18bd8
