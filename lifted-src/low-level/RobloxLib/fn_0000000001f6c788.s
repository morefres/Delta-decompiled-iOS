; instruction-faithful ARM64 fallback for RobloxLib::function_1f6c788
0x0000000001f6c788: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6c78c: stp        x29, x30, [sp, #0x10]
0x0000000001f6c790: add        x29, sp, #0x10
0x0000000001f6c794: cmp        x0, x1
0x0000000001f6c798: b.eq       #0x1f6c7d4
0x0000000001f6c79c: mov        x19, x0
0x0000000001f6c7a0: cbz        x1, #0x1f6c7b8
0x0000000001f6c7a4: cbz        x19, #0x1f6c7d4
0x0000000001f6c7a8: ldr        q0, [x1]
0x0000000001f6c7ac: str        q0, [x19]
0x0000000001f6c7b0: mov        x0, x19
0x0000000001f6c7b4: b          #0x1f6c7d8
0x0000000001f6c7b8: ldr        x8, [x19, #8]
0x0000000001f6c7bc: add        x0, x8, #0xf8
0x0000000001f6c7c0: bl         #0x1ff4c70
0x0000000001f6c7c4: ldr        x0, [x19]
0x0000000001f6c7c8: cbz        x0, #0x1f6c7d4
0x0000000001f6c7cc: bl         #0x6961e8
0x0000000001f6c7d0: bl         #0x47e93a8
0x0000000001f6c7d4: mov        x0, #0
0x0000000001f6c7d8: ldp        x29, x30, [sp, #0x10]
0x0000000001f6c7dc: ldp        x20, x19, [sp], #0x20
0x0000000001f6c7e0: ret        
