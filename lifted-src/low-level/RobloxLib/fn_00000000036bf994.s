; instruction-faithful ARM64 fallback for RobloxLib::function_36bf994
0x00000000036bf994: stp        x22, x21, [sp, #-0x30]!
0x00000000036bf998: stp        x20, x19, [sp, #0x10]
0x00000000036bf99c: stp        x29, x30, [sp, #0x20]
0x00000000036bf9a0: add        x29, sp, #0x20
0x00000000036bf9a4: mov        x19, x1
0x00000000036bf9a8: mov        x20, x0
0x00000000036bf9ac: ldr        x21, [x0, #8]
0x00000000036bf9b0: cmp        x21, x1
0x00000000036bf9b4: b.eq       #0x36bf9d4
0x00000000036bf9b8: ldr        x0, [x21, #-8]!
0x00000000036bf9bc: cbz        x0, #0x36bf9cc
0x00000000036bf9c0: ldr        x8, [x0]
0x00000000036bf9c4: ldr        x8, [x8, #8]
0x00000000036bf9c8: blr        x8
0x00000000036bf9cc: cmp        x21, x19
0x00000000036bf9d0: b.ne       #0x36bf9b8
0x00000000036bf9d4: str        x19, [x20, #8]
0x00000000036bf9d8: ldp        x29, x30, [sp, #0x20]
0x00000000036bf9dc: ldp        x20, x19, [sp, #0x10]
0x00000000036bf9e0: ldp        x22, x21, [sp], #0x30
0x00000000036bf9e4: ret        
0x00000000036bf9e8: bl         #0x18bd8
