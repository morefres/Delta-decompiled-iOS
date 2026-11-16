; instruction-faithful ARM64 fallback for RobloxLib::function_36ef774
0x00000000036ef774: stp        x20, x19, [sp, #-0x20]!
0x00000000036ef778: stp        x29, x30, [sp, #0x10]
0x00000000036ef77c: add        x29, sp, #0x10
0x00000000036ef780: mov        x19, x0
0x00000000036ef784: adrp       x8, #0x5f6c000
0x00000000036ef788: add        x8, x8, #0xe98
0x00000000036ef78c: str        x8, [x0]
0x00000000036ef790: ldr        x0, [x0, #8]
0x00000000036ef794: bl         #0x36ef6bc
0x00000000036ef798: ldr        x0, [x19, #8]
0x00000000036ef79c: cbz        x0, #0x36ef7ac
0x00000000036ef7a0: ldr        x8, [x0]
0x00000000036ef7a4: ldr        x8, [x8, #8]
0x00000000036ef7a8: blr        x8
0x00000000036ef7ac: mov        x0, x19
0x00000000036ef7b0: ldp        x29, x30, [sp, #0x10]
0x00000000036ef7b4: ldp        x20, x19, [sp], #0x20
0x00000000036ef7b8: ret        
0x00000000036ef7bc: bl         #0x18bd8
0x00000000036ef7c0: bl         #0x18bd8
