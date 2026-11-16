; instruction-faithful ARM64 fallback for RobloxLib::function_36df798
0x00000000036df798: stp        x22, x21, [sp, #-0x30]!
0x00000000036df79c: stp        x20, x19, [sp, #0x10]
0x00000000036df7a0: stp        x29, x30, [sp, #0x20]
0x00000000036df7a4: add        x29, sp, #0x20
0x00000000036df7a8: mov        x19, x1
0x00000000036df7ac: mov        x20, x0
0x00000000036df7b0: ldr        x21, [x0, #8]
0x00000000036df7b4: cmp        x21, x1
0x00000000036df7b8: b.eq       #0x36df7d8
0x00000000036df7bc: ldr        x0, [x21, #-8]!
0x00000000036df7c0: cbz        x0, #0x36df7d0
0x00000000036df7c4: ldr        x8, [x0]
0x00000000036df7c8: ldr        x8, [x8, #8]
0x00000000036df7cc: blr        x8
0x00000000036df7d0: cmp        x21, x19
0x00000000036df7d4: b.ne       #0x36df7bc
0x00000000036df7d8: str        x19, [x20, #8]
0x00000000036df7dc: ldp        x29, x30, [sp, #0x20]
0x00000000036df7e0: ldp        x20, x19, [sp, #0x10]
0x00000000036df7e4: ldp        x22, x21, [sp], #0x30
0x00000000036df7e8: ret        
0x00000000036df7ec: bl         #0x18bd8
